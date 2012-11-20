
# Prepare the directory structure
prepare:
	@mkdir -p ./dist

# Compile the Sass source files into CSS
compile: prepare
	@echo "Compiling Sass files...";
	@echo "`cat ./config/header.css`\n\n`sass --style expanded ./lib/pigeon.scss`" > ./dist/pigeon.css
	@echo "  > Done"

# Compile the Sass source files into minified CSS
minify: compile
	@echo "Compiling and minifying Sass files...";
	@echo "`cat ./config/header.css`\n\n`sass --style compressed ./lib/pigeon.scss`" > ./dist/pigeon.min.css
	@echo "  > Done"
