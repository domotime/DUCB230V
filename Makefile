install:
	@sudo apt install mkdocs

serve:
	@mkdocs serve

build:
	@mkdocs build

deploy:
	@mkdocs gh-deploy
