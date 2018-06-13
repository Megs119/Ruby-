#Login validation test case

#require you selenium-websriver gem

require 'selenium-webdriver'

#launch the firefox browser
driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for(firefox)

#maximize the window
driver.manage.window.maximize 

#navigation to the website
driver.get "https://staging-dev-app.decibelinsight.net/"

driver.manage.timeouts.page_load = 5 # seconds 

#find element for username
username = driver.find_element(:name, "di_e")

#type username in text box
username.send_keys("mdevenney")


#find password textbox
password = driver.find_element(:name, "di_p")


#type password in text box
password.send_keys("Ge0rgetaz12!a")

#find sign in button 
sign_in_btn = driver.find_element(:name, "Login")

#clikc sign in button 

sign_in_btn.click