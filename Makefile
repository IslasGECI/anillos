# Definición del phony `all` que enlista todos los objetivos (targets) principales
# --------------------------------------------------------------------------------
all: README.pdf

# Declaración de las variables
# --------------------------------------------------------------------------------

# Reglas para construir los objetivos principales (enlitados en all)
# --------------------------------------------------------------------------------
# Esta sección genera la documentación del repositorio
# La fuente README.md debe estar en UTF-8 por el pandoc
README.pdf: README.md
	pandoc README.md -o README.pdf
	start "" /max "README.pdf"

# Reglas para construir las dependencias de los objetivos principales (en orden de aparición en la sección anterior)
# --------------------------------------------------------------------------------

# Reglas del resto de los phonies
# --------------------------------------------------------------------------------
# Actualiza la revisón más reciente.
update:
	hg pull --update

# Elimina los PNGs
clean:
	del /S /Q referencias\imagenes\*.png
