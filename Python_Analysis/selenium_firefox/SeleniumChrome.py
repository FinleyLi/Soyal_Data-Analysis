import time
from selenium import webdriver
from selenium.webdriver.chrome.options import Options
from selenium.webdriver.common.keys import Keys

chrome_options = Options()
chrome_options.add_argument('--headless')
chrome_options.add_argument('--no-sandbox')
chrome_options.add_argument('--disavle-dev-shm-usage')
'''selenium模式

    chrome_options.add_argument('--headless') # 无头模式，可不启用界面显示运行

    chrome_options.add_argument('--disable-gpu') # 禁用GPU加速

    chrome_options.add_argument('--start-maximized')#浏览器最大化

    chrome_options.add_argument('--window-size=1280x1024') # 设置浏览器分辨率（窗口大小）

    chrome_options.add_argument('log-level=3')

    chrome_options.add_argument('--user-agent=""') # 设置请求头的User-Agent

    chrome_options.add_argument('--disable-infobars') # 禁用浏览器正在被自动化程序控制的提示

    chrome_options.add_argument('--incognito') # 隐身模式（无痕模式）

    chrome_options.add_argument('--hide-scrollbars') # 隐藏滚动条, 应对一些特殊页面

    chrome_options.add_argument('--disable-javascript') # 禁用javascript

    chrome_options.add_argument('--blink-settings=imagesEnabled=false') # 不加载图片, 提升速度

    chrome_options.add_argument('--ignore-certificate-errors') # 禁用扩展插件并实现窗口最大化

    chrome_options.add_argument('–disable-software-rasterizer')

    chrome_options.add_argument('--disable-extensions')


'''
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