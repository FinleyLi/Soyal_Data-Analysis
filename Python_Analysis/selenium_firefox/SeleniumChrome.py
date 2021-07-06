import time
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys
''''''
chrome_options = Options()
chrome_options.add_argument('--headless')
chrome_options.add_argument('--no-sandbox')
chrome_options.add_argument('--disavle-dev-shm-usage')

driver = webdriver.Chrome(executable_path=r'/home/finley/GitHub/Soyal_Data-Analysis/Python_Analysis/selenium_firefox/drivers/chromedriver',  options=chrome_options)  # Optional argument, if not specified will search path.

#time.sleep(5) # Let the user actually see something!
driver.get('http://192.168.2.236:8080/')
driver.save_screenshot('2_NAS1.png')
driver.get('http://192.168.3.208:8080/')
driver.save_screenshot('3_ipam.png')
driver.get('http://192.168.4.241/')
driver.save_screenshot('4_AP.png')
driver.get('http://192.168.5.241/')
driver.save_screenshot('5_WifiRouter.png')

driver.quit()