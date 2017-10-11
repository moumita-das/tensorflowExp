sudo pip install selenium
[ -f chromedriver_linux64.zip ] ||sudo wget https://chromedriver.storage.googleapis.com/2.33/chromedriver_linux64.zip 
[ -d chrome_dir ] || mkdir chrome_dir && sudo unzip chromedriver_linux64.zip && mv chromedriver chrome_dir/


