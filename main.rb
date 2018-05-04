puts 'Hello World'

# irb to initiate
# control + D cancels the operation

arr = [1,2,-5,3,4]
# puts arr

# def positive_sum(arr)
#   sum = 0
#   for i in arr
#   	if 
#   		i > 0
#     	sum += i
#     end
#   end
#   puts sum
# end

# def positive_sum(arr)
#  sum = 0
#   arr.each do |number|
#     if number > 0
#       sum += number
#       end
#   end
#   puts sum
# end

# positive_sum(arr)
# Test to see if argument is  perfect square number
# def is_square(x)
#   bool = false
#   for i in 1..x
#   	if x/i.to_f == i
#   		puts i
#   		bool = true
#   	end
#   end
#   if x == 0
#   		bool = true
#   	end
#   puts bool
# end

# is_square(0)


# repear n, s times
def repeat_str (n, s)
	n.times do |x|
		print s
	end
end

repeat_str(3, "*")


# ------variables
# name = 'whatever'
# puts name


# --------symbol
# always starts with a colon :
# :name

# puts "hello" + " world"
# puts :hello + :world

# True and False
# in ruby there are no braces need to put end statement to finish the code

# if nil
# 	puts 'this is true'
# else
# 	puts 'this is wrong'
# end

# ruby array

# array = [1,2,3,4,5,6]
# puts array

# Hash - equivalent of object literal in JS
# car = {
# 	:name => 'toyota',
# 	:country => "Japan"
# }

# car = {
# 	'name' => 'honda',
# 	'country' => 'Japan'
# }

# puts car[:name]
# puts car['name']
# puts car.length

# car = Hash.new

# car [:name] = 'peugeot'
# car [:country] = 'France'

# puts car
# var array = new Array()
# var date = new Date();


# IF/ELSE statements
# puts 'give me a number'
# # number = gets.chomp

# # number2 =number.to_i
# #
# # OR
# number = gets.chomp.to_i



# if number > 10
# 	puts 'this number is bigger than 10'
# elsif number < 10
# 	puts 'this number is less than 10'
# else
# 	puts 'this number is 10'
# end

# Loops
#--------------- For Loop

# .. includes the last number
# ... excludes the last number

# for i in 0..4
# 	puts i
# end


# array = ['oggi','jeremy', 'clayton']
# array2 = [1,2,3,4,5,6]

# for i in array
# 	puts i
# end


# # when interpolation you need to use double quotes, single quotes will not interpolate the items in the aray
# for i in array2
# 	puts "this is the numbers #{i}"
# end


# ------Each Loop
# JS

# var array = [1,2,3,4,5]
# array.forEach(function(item)){
# 	console.log(item)
# })

# array = ['oggi', 'jeremy', 'clayton']

# # array.each do |item|
# # 	puts item
# # end

# array.each_with_index do |name,index|
# puts "#{index}" + " " + name
# 	end


# ----------While Loops
#its runs until the condition is met

# number = 0

# while number < 10
# 	puts number
# 	number += 1
# end


# Until Loop
# it runs until condition is met
# number = 0

# until number == 9
# 	puts number
# 	number += 1
# end


###Exercise 1
# •   Creates a variable called  
# name, sets it equal to your name, then outputs the variable

# name = 'Andrew'
# puts name


# # •   Assigns a new array to a variable called  
# # holidays with a list of  holidays inside of the array as strings

# holidays = ['Easter', 'Christmas', 'Thanksgiving', 'Halloween']
# puts holidays

# # •   Creates a new hash assigned to a variable called 
# # holidays_and_dates  - the keys should be a holiday and the values should be the date it is celebrated, both strings

# holidays_and_dates = {
# 	'christmas' => 'December 25',
# 	:presidents_day => "February 16"
# }

# puts holidays_and_dates['christmas']
# puts holidays_and_dates[:presidents_day]



# Methods (functions)

# start with def 

# def whatever
# 	puts 'my name is oggi'
# end

# whatever


#   Adds five to argument given

# def addition(number)
# 	number + 5
# end

# puts addition(5)

# # •   Multiplies argument given by 15

# def multiplication(number)
# 	number * 15
# end

# puts multiplication(4)

# # •   Performs a mathematical operation using four integer and/or 
# # float arguments

# def divide(number)
# 	number/3
# end

# puts divide(7.0)

# # •   Prints the argument given four times

# def greet(name)
# 	for i in 0..3
# 		puts "Hello " + name
# 	end	
# end

# greet('andrew')

# # •   Prints an uppercase version of the argument given

# def greet(name)
# 	name.upcase
# end

# puts greet('andrew')



# Built in Methods

# array = [1,2,3,4,5,6,7]

# split
# reverse
# join
# length



# 10.times do |i|
# 	puts i
# end

# new class
# class Robot
# 	# initialized method
# 	def initialize(name,maker)
# 		@name = name
# 		@maker = maker
# 	end

# 	def destroy_humanity
# 		puts "I am a robot named " + @name + " and I am here to destroy humanity! I was built by " + @maker +"."
# 	end

# 	def get_maker
# 		puts @maker
# 	end

# 	def set_maker(maker)
# 		@maker = maker
# 	end
# end

# larry =  Robot.new("Larry", "Telsa")

# puts larry.destroy_humanity

# larry.set_maker("skynet")
# puts larry.get_maker

# puts larry.destroy_humanity


# Exercise3 in class • Create a new Ruby class that sets at least 3 attributes on an object • The object should have setters and getters to allow these attributes to be modified later on • Your script should also include examples of instantiating the object, setting attributes, reading attributes and resetting them



# class Person

# 	# either attr_reader && writer or attr_accessor
# 	# attr_reader :name, :age, :location
# 	# attr_writer :name, :age, :location

# 	attr_accessor :name, :age, :location
# 	def initialize(name,age,location)
# 		@name = name
# 		@age = age
# 		@location = location
# 	end

# 	def who_are_you
# 		puts "My name is " + @name + ". I am " + @age + " years old. I live in " + @location + "."
# 	end
# end


# andrew = Person.new('Andrew','29','Philadelphia')
# george = Person.new('George', '32', 'Lafeyette Hill')


# puts andrew.who_are_you

# andrew.name = 'Kevin'
# andrew.age = '42'
# andrew.location = 'Horsham'

# puts andrew.who_are_you

# puts george.who_are_you

# puts andrew

# Exercise4 in class • Create an “object zoo”. Create a class that models a Zoo which has at least one attribute called exhibits. Inside of this attribute is an array of object instances extended from an Animal class that have their own unique traits depending on which animal they are. • Create unique methods on all of your objects depending on what kind of animal they are supposed to emulate (roar for a Lion object, fly for Eagle object, etc). You could use super and even have a method on Animal that is customized per specific animal objects.


# class Zoo
# 	def initialize(exhibits)
# 		@exhibits = exhibits
# 	end
# end

# class Animal < Zoo
# 	def initialize(exhibits, actions)
# 		super(exhibits)
# 		@actions = actions
# 	end

# 	def what_we_saw
# 		puts "Today I went to the " + @exhibits + " exhibit, and saw all the animals  " + @actions
# 	end
# end



# # class Animal
# # 	def initialize(exhibits, actions)
# # 		@exhibits= exhibits
# # 		@actions = actions
# # 	end

# # class Zoo < Animal
# # 	def initialize(exhibits)
# # 		super(exhibits)
# # 	end
# # end

# lion = Animal.new("Big Cats", "roar")
# puts lion.what_we_saw

# Ty's response
# class Animal
#    def initialize(weight)
#        @weight = 32
#    end
# end 


# class Bear < Animal
#    def initialize(weight,  name)
#        @weight = weight
#        @name = name
#    end
#    def roar
#        puts 'roarghelel'
#    end 
# end

# class Eagle < Animal
#    def initialize(weight,  name)
#        @weight = weight
#        @name = name
#    end
#    def fly
#        puts 'im flyin'
#    end 
# end


# class Zoo
#    attr_accessor :exhibits
#    def initialize(exhibits)
#        @exhibits = exhibits
#    end
# end 

# eagle = Eagle.new(20,'Bob')
# bear = Bear.new(300,'Bill')

# zoo = Zoo.new([eagle,bear])
# puts zoo.exhibits[0].fly

