

require_relative 'site_element1.rb'
#define new browser
browser=MercuryClass.new("http://newtours.demoaut.com/mercuryregister.php")

#input first name
browser.first_name.send_keys('Nishant')

#input last name
browser.last_name.send_keys('Yadav')

#input phone number
browser.phone.send_keys('1234567899')

#input email
browser.email.send_keys('abc@gmail.com')

#input address first
browser.address_first.send_keys('sdasdsdjjsdas')

#input address second
browser.address_second.send_keys('sdasdsadsjjk')

#input city
browser.city.send_keys('Rewari')

#input state
browser.state.send_keys('Haryana')

#input postal code
browser.postalcode.send_keys('123401')

#input country
browser.country.send_keys('INDIA')

#input username
browser.username.send_keys('ndy1996')

#input password
browser.password.send_keys('12345678')

#input password
browser.confirmpassword.send_keys('12345678')

#click on submit button
browser.submit_button.click


#wait = Selenium::WebDriver::Wait.new(:timeout => 60) # seconds

sleep 10
puts "Completed"
browser.close_browser
