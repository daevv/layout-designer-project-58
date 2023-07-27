html-lint:
	./node_modules/.bin/htmlhint index.html
css-lint:
	npx stylelint "**/*.css"
lint: html-lint css-lint
	echo 'all is okay'
