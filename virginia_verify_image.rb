#Verify images (Staging Login)
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.manage.window.maximize 

driver.get "https://www.virginia.gov/"


homepage_logo = driver.find_element(:xpath, "//img[@src='/media/virginiagov/assets/img/vagov_logo_black.png']")
homepage_picture = driver.find_element(:xpath, "//img[@src='/media/virginiagov/images/news/veterans-services.jpg'][@alt='Parachuting with American Flag']")
