python $RECIPE_DIR/download-chromedriver.py
chmod 755 chromedriver/chromedriver
# Add chromedriver to PATH so chromedriver_binary install can find it
export PATH=$PATH:$PWD/chromedriver
python -m pip install . --no-deps --ignore-installed --no-cache-dir -vvv
