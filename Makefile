

default: 
	@echo you must select a specific target

serve:
	@jekyll serve

update-deps:
	@bower install bootswatch-scss font-awesome --config.directory=_scss