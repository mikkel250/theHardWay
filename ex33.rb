

def incrementer(num, incremental)
  i = 0
  numbers = []

  while i < num
    puts "At the top i is #{i} "
    numbers.push(i)

    i += incremental
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each { |num| puts num }
end

incrementer(100, 5)