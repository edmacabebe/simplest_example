all:
	hotdoc --index markdown_files/index.markdown --output built_doc --project-name "simplest-example" --project-version "0.1" --python-index markdown_files/python_index.markdown --python-sources module_to_document.py --sitemap sitemap.txt run

clean:
	rm -rf hotdoc-private*
	rm -rf built_doc
