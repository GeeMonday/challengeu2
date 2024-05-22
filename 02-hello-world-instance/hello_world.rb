# Define a class called HelloWorld
class HelloWorld
    # Define an initializer method that takes a 'name' parameter
    def initialize(name)
      # Set an instance variable '@name' to the provided 'name' parameter
      @name = name
    end
  
    # Define a method 'hello' with an optional 'other_name' parameter
    # Default value is 'World' if not provided
    def hello(other_name='World')
      # Output a string with interpolation of 'other_name' and '@name'
      puts "Hello, #{other_name}. My name is #{@name}!"
    end
  end
  
  # Create an instance of the HelloWorld class with the name 'Wally'
  wally = HelloWorld.new('Wally')
  
  # Call the 'hello' method on the 'wally' object with 'Alice' as argument 
  # This will output 'Hello, Alice. My name is Wally!'
  wally.hello('Alice')
  