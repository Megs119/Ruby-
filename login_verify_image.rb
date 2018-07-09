#Verify images (Staging Login)
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox
driver.manage.timeouts.implicit_wait = 10
driver.manage.window.maximize 

driver.get "https://staging-dev-app.decibelinsight.net/"

sleep(10) 

username = driver.find_element(:name, "di_e")
username.send_keys("mdevenney")

password = driver.find_element(:css, "input[name^='di_p']")
password.send_keys("J0ttaPad!")
sign_in_btn = driver.find_element(:xpath, "//*[@id='loginForm']/div/div[2]/button/span[1]").click

#Validate title of next page
puts driver.title

wait = Selenium::WebDriver::Wait.new(:time =>10)
wait.until {driver.find_element(:xpath, "//img[@src='images/logo.svg?_=5.0.14.11530694687361']")}


homepage_logo = driver.find_element(:xpath, "//img[@src='images/logo.svg?_=5.0.14.11530694687361']")



puts driver.title
if driver.title.downcase == "decibel > login"
  puts "Test Case Passed"
else
  raise "Test Case Failed"
end
