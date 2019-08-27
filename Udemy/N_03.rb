
#start chrome browser and enter url
require 'selenium-webdriver'

#caps = Selenium:WebDriver::Remote::Capabilities.chrome(:chrome_options => {detach: true})
#driver = Selenium::WebDriver.for(:chrome), desired_capabilities: caps
driver = Selenium::WebDriver.for(:chrome)
driver.manage.window.maximize
driver.navigate.to("https://www.facebook.com/")
driver.navigate.to("https://www.google.com/")

driver.navigate.back
driver.navigate.forward
driver.navigate.refresh