

default: 
	@echo you must select a specific target

serve:
	@jekyll serve

update-bootstrap:
	@git clone https://github.com/twbs/bootstrap-sass.git
	@cd bootstrap-sass && git checkout 3.3-stable
	@cp bootstrap-sass/assets/stylesheets/_bootstrap.scss _scss/
	@cp -R bootstrap-sass/assets/stylesheets/bootstrap _scss/
	@rm -rf bootstrap-sass