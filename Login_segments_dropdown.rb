#Login validation test case

#require you selenium-webdriver gem

require 'selenium-webdriver'

#launch the firefox browser
driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for :ie

#implicit wait - wait 5 secs until error - for all elements 
driver.manage.timeouts.implicit_wait = 10

#maximize the window
driver.manage.window.maximize 

#navigation to the website
driver.get "https://staging-dev-app.decibelinsight.net/"

#sleep(10)

wait = Selenium::WebDriver::Wait.new(:time =>10)
#wait.until {driver.find_element(:xpath, "//input[@name='di_e']")}
wait.until {driver.find_element(:name, "di_e")}
     
#find element for username
#username = driver.find_element(:name, "di_e")
username = driver.find_element(:xpath, "//input[@name='di_e']")

#type username in text box
username.send_keys("mdevenney")


#find password textbox 
#password = driver.find_element(:name, "di_p")
#password = driver.find_element(:id, "di_p")
#password = driver.find_element(:css, "input[id='di_p']")
#password = driver.find_element(:css, "input[id='di_p']")
#password = driver.find_element(:css, "input#di_p")
password = driver.find_element(:css, "input[name^='di_p']")


#type password in text box
password.send_keys("J0ttaPad!")

#find sign in button 
sign_in_btn = driver.find_element(:xpath, "//*[@id='loginForm']/div/div[2]/button/span[1]")

#click sign in button 
sign_in_btn.click


sleep(5)


segment = driver.find_element(:xpath, "//span[@class='title'][contains(text(),'Segments')]")
segment.click

wait = Selenium::WebDriver::Wait.new(:time =>10)
wait.until {driver.find_element(:xpath, "//h1[contains(text(),'Segments')]")}


period = driver.find_element(:xpath, "//li[@class='curseg notinhelp']//a[@href='#']//span[@class='menu-item-inactive fill hidden']")
period.click

form_calendar = driver.find_element(:xpath, "//html//div[1]/div[1]/button[1]")
form_calendar.click

