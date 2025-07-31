# Automatically normalize line endings for text files
* text=auto

# Explicitly set line endings for specific file types
*.py text eol=lf
*.md text eol=lf
*.csv text eol=lf
*.yml text eol=lf
*.json text eol=lf

# Treat Jupyter Notebooks as binary to avoid merge conflicts
*.ipynb binary

# Treat model files as binary
*.pkl binary
*.joblib binary
*.h5 binary

# Treat dataset files as binary
*.zip binary
*.tar.gz binary

# Ignore diff for large binary files or logs
*.log -diff
*.bin -diff

# Enable notebook diffing (optional, if using nbdime or Jupyter tools)
# *.ipynb diff=jupyternotebook

# Linguist override to detect project language correctly (GitHub UI)
*.ipynb linguist-language=Jupyter Notebook
