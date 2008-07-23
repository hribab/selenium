module Selenium
  class FileUpload
    def initialize(webpage, locator)
      @webpage = webpage
      @locator = locator
    end

    def enter(file)
      @webpage.upload(@locator, file)
    end
  end
end