#Verify images (Staging Login)
require 'selenium-webdriver'

driver = Selenium::WebDriver.for :firefox

driver.manage.window.maximize 

driver.get "https://www.w3.org/TR/wai-aria-practices/examples/checkbox/checkbox-1/checkbox-1.html"

lettuce_checkbox = driver.find_element(:xpath, "//div[contains(text(),'Lettuce')]")
lettuce_checkbox.click

tomato_checkbox = driver.find_element(:xpath, "//div[contains(text(),'Tomato')]")
tomato_checkbox.click


driver.quit