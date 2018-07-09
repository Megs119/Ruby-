#Login validation test case

#require you selenium-webdriver gem

require 'selenium-webdriver'
require 'yaml'

#create an object to read yaml file
config_data = YAML.load(File.read('config.yaml'))
yaml_data = YAML.load(File.read('record.yaml'))
  
  
#declare data objects
browser_type = config_data['browser']
record_type = config_data['record']
  
#convert the data string into array
record_arr = record_type.split(",")
puts record_arr.class
print record_arr

record_arr.each { |record|
  #declare local variables
  username_value = yaml_data[record]['username']
  password_value = yaml_data[record]['password']
  trip_type_value = yaml_data[record]['triptype']
  no_of_passengers_value = yaml_data[record]['no_of_passengers']  
    
    puts username_value
    puts password_value  
  
#launch the firefox browser
  driver = Selenium::WebDriver.for :"#{browser_type}"

#implicit wait - wait 5 secs until error - for all elements 
  driver.manage.timeouts.implicit_wait = 10

#maximize the window
  driver.manage.window.maximize 

#navigation to the website
  driver.get "http://www.newtours.demoaut.com"
     
#find element for username
  username = driver.find_element(:name, "userName")

#type username in text box
  username.send_keys(username_value)

#find password textbox 
  password = driver.find_element(:name, "password")

#type password in text box
  password.send_keys(password_value)

#find sign in button 
  sign_in_btn = driver.find_element(:name, 'login')
 
#click sign in button 
  sign_in_btn.click

#Validate title of next page
  puts driver.title

  #find trip type element
  trip_type_radio_btn = driver.find_element(:xpath, "//input[@name='tripType'][@value='#{trip_type_value}']")
  trip_type_radio_btn.click
  
  
  no_of_passengers_dropdown = driver.find_element(:name, "passCount")
  passengers_options = no_of_passengers_dropdown.find_elements(:tag_name, 'option')
  
  passengers_options.each { |option| option.click if option.text == "#{no_of_passengers_value}" }
  
  driver.quit
}
