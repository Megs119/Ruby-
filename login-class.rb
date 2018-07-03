#Login validation test case

#require you selenium-webdriver gem

require 'selenium-webdriver'

#launch the firefox browser
driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for :ie

#maximize the window
driver.manage.window.maximize 

#navigation to the website
driver.get "https://staging-dev-app.decibelinsight.net/"

sleep(10)
     
#find element for username
username = driver.find_element(:name, "di_e")

#type username in text box
username.send_keys("mdevenney")


#find password textbox 
password = driver.find_element(:name, "di_p")

#type password in text box
password.send_keys("J0ttaPad!")

#find sign in button 
sign_in_btn = driver.find_element(:xpath, "//*[@id='loginForm']/div/div[2]/button/span[1]")

#click sign in button 
sign_in_btn.click
