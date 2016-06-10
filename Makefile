all:
	hotdoc --index markdown_files/index.markdown --output built_doc --python-index python_index.markdown --python-sources module_to_document.py --sitemap sitemap.txt run

clean:
	rm -rf hotdoc-private*
	rm -rf built_doc
