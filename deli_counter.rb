def line(people)
    if people.size == 0
        puts "The line is currently empty."
    else
        count = 1
        line = "The line is currently:"
        people.each do |person|
            temp = " #{count}. #{person}"
            line += temp
            count += 1
        end
        puts line
    end
end

def take_a_number(store, name)
    store.push(name)
    puts "Welcome, #{name}. You are number #{store.size} in line."
end

def now_serving(store)
    if store.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{store.shift}."
    end
end