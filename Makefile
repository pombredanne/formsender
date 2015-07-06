PY?=python

help:
	      @echo 'Makefile for Formsender                                       '
				@echo '                                                              '
				@echo 'Usage:                                                        '
				@echo '   make run       run the application on http://localhost:5000'
				@echo '   make clean     remove the generated files                  '
				@echo '                                                              '

run:
	      $(PY) request_handler.py

clean:
	      rm *.pyc
