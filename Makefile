.PHONY: run-iframe run-popup

run-iframe:
	cd example_iframe && python -m SimpleHTTPServer 8080

run-popup:
	cd example_popup && python -m SimpleHTTPServer 8080
