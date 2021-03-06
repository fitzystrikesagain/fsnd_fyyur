import os
SECRET_KEY = os.urandom(32)
# Grabs the folder where the script runs.
basedir = os.path.abspath(os.path.dirname(__file__))

# Enable debug mode.
DEBUG = True

POSTGRES_HOST = os.environ.get("POSTGRES_HOST", "postgres")
POSTGRES_DB = os.environ.get("POSTGRES_DB", "fyyur")
POSTGRES_USER = os.environ.get("POSTGRES_USER", "postgres")
POSTGRES_PASSWORD = os.environ.get("POSTGRES_PASSWORD", "postgres")

# Connect to the database
SQLALCHEMY_DATABASE_URI = f"postgresql://{POSTGRES_USER}:{POSTGRES_PASSWORD}@{POSTGRES_HOST}/{POSTGRES_DB}"
