class Computer
    $manufacturer = "Mango Computer, Inc." # global variables
    @@files = {hello: "Hello, world!"} # class variables
    
    def initialize(username, password)
      @username = username # instance variable
      @password = password
    end
    
    def current_user
      @username
    end
    
    def self.display_files
      @@files
    end
  end
  
  
  # A new Computer instance:
  hal = Computer.new("Dave", 12345)
  
  puts "Current user: #{hal.current_user}"
  # @username belongs to the hal instance.
  
  puts "Manufacturer: #{$manufacturer}"
  # $manufacturer is global! We can get it directly.
  
  puts "Files: #{Computer.display_files}"
  # @@files belongs to the Computer class.