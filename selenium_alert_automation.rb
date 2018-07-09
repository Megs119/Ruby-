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
driver.get "http://www.ksrtc.in"


wait = Selenium::WebDriver::Wait.new(:time =>10)
wait.until {driver.find_element(:xpath, "//input[@name='searchBtn']")}

#click on search button
search_btn = driver.find_element(:xpath, "//input[@name='searchBtn']")
search_btn.click

#create alert object
alert_obj = driver.switch_to.alert

#click on accept
alert_obj.accept

#click dismiss
#alert_obj.dismiss


