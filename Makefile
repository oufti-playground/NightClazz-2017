
documents:
	@docker run --rm -v $(CURDIR):/documents asciidoctor/docker-asciidoctor \
		asciidoctor-revealjs /documents/slides.adoc -o /documents/dist/slides.html

.PHONY: documents
