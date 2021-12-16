def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "progammer")
    puts "Hello, #{name}!"
end

def add(a,b)
    return a+b
end

def halve(a)
    res = 0
    if a.class != Integer 
        res =  nil
    else 
        res = a/2
return res