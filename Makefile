all: CFSLv0.template.html Constitution.template.html

CFSLv0.template.html: CFSLv0.template.md
Constitution.template.html: Constitution.template.md
	pandoc $< -o $@
