# Define the Flask app name
FLASK_APP=app.py
# Define the Flask environment
FLASK_ENV=development

# Target to run the Flask app
run:
	python3 $(FLASK_APP)

# Clean up any __pycache__ directories
clean:
	find . -type d -name "__pycache__" -exec rm -r {} +
