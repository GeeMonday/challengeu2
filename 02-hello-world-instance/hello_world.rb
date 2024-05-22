class HelloWorld
    def initialize(name)
      @name = name
    end
  
    def hello(other_name='World')
      puts "Hello, #{other_name}. My name is #{@name}!"
    end
  end
  
  wally = HelloWorld.new('Wally')
  wally.hello('Alice')  # Will output 'Hello, Alice. My name is Wally!'
  