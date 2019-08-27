require 'selenium-webdriver'
class MercuryClass

  def initialize(url)
    @driver=Selenium::WebDriver.for :chrome
    @driver.manage.window.maximize
    @driver.navigate.to url
  end

  def first_name()
     @driver.find_element(:xpath,"//input[@name='firstName']")
  end

  def last_name()
     @driver.find_element(:xpath,"//input[@name='lastName']")
  end

  def phone()
      @driver.find_element(:xpath, "//input[@name='phone']")
  end

  def email()
      @driver.find_element(:xpath, "//input[@name='userName']")
  end

  def address_first()
     @driver.find_element(:xpath, "//input[@name='address1']")
  end

  def address_second()
      @driver.find_element(:xpath, "//input[@name='address2']")
  end

  def city()
      @driver.find_element(:xpath, "//input[@name='city']")
  end

  def state()
     @driver.find_element(:xpath, "//input[@name='state']")
  end

  def postalcode()
     @driver.find_element(:xpath, "//input[@name='postalCode']")
  end

  def country()
     @driver.find_element(:name, "country")
  end

  def username()
     @driver.find_element(:xpath, "//input[@id='email']")
  end

  def password()
     @driver.find_element(:xpath, "//input[@name='password']")
  end

  def confirmpassword()
     @driver.find_element(:xpath, "//input[@name='confirmPassword']")
  end

  def submit_button()
     @driver.find_element(:name,'register')
  end

end

