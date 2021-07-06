# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

#pip install selenium
"""
#import time
from selenium import webdriver
from selenium.webdriver.common.keys import Keys

# 開啟
Browser = webdriver.Firefox(executable_path="/home/finley/GitHub/Soyal_Data-Analysis/Python_Analysis/selenium_firefox/drives/geckodriver")
#Browser = webdriver.Firefox()
#LoginUrl= ('http://softwork.tsh.tp.edu.tw/newadm/')
#Browser.get(LoginUrl)
Browser.get("http://www.python.org")
#Browser.save_screenshot('URL.png')

# 關閉Chrome
#print ('Title: %s' % browser.title)
#time.sleep(10)
#Browser.quit()
"""
from selenium import webdriver
from selenium.webdriver.common.keys import Keys

from selenium.webdriver.firefox.options import Options
options = Options()
options.binary_location = r'/usr/bin/firefox'
driver = webdriver.Firefox(executable_path="/home/finley/GitHub/Soyal_Data-Analysis/Python_Analysis/selenium_firefox/drivers/geckodriver", firefox_options=options)
#driver = webdriver.Firefox()
driver.get("http://www.python.org")

driver.close()