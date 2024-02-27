# Makefile  

# Example Makefile recipe

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
	
# Call with `make lint` etc