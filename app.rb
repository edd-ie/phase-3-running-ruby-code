pp [{ id: 1, hello: "World" }, 
    { id: 2, hello: "Ruby" }, 
    { id: 3, hello: "Moon" }, 
    { id: 4, hello: "Learner" }]

p [1,2,3]
puts "Hello World!"
print "Pass this test, please."
print "Pass this test, please."
p [22,2,3]

# def add
    
# end
# # 1 + 1
# puts add + add

# def add num1, num2
#     puts num1
#     puts num2
#     num1 + num2
# end

# puts add(1,3) + add(2,2)

def sub(num1, num2)
    num1 - num2
end

puts "sub(0.3,0.4) = #{sub(0.4,0.3)} #{0.4-0.3}"

# Write a constant variable number in ruby with value = 32

x = 32

case 
when x<5
 puts "Between 1 and 4"
when x>5
 puts "above 5"
else
 puts "Not between 1 and 10"
end
