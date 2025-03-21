.PHONY: render clean

render: 
	quarto render 
	touch docs/.nojekyll

clean: 
	rm -rf docs
	rm -rf _site