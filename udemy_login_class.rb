#Login validation test case

#require you selenium-webdriver gem

require 'selenium-webdriver'

#launch the firefox browser
driver = Selenium::WebDriver.for :firefox
#driver = Selenium::WebDriver.for(firefox)

#maximize the window
driver.manage.window.maximize 

#navigation to the website
driver.get "https://www.udemy.com"

#driver.manage.timeouts.page_load = 20 # seconds 

#find element for login
login = driver.find_element(:class, "btn-quaternary")

login.click

#find element for usename and send keys
username = driver.find_element(:id, "id_email")
username.send_keys("megdevenney@gmail.com")


#find password textbox
password = driver.find_element(:id, "id_password")


#type password in text box
password.send_keys("Udemy1")

#find sign in button 
sign_in_btn = driver.find_element(:name, "submit")

#click sign in button 
sign_in_btn.click

sleep(10)

#validate title of next page
puts driver.title

#validate the title 
if driver.title.downcase == "Online Courses - Anytime, Anywhere | Udemy"
 puts "Test Passed"
else
  raise "Test Failed"
end
