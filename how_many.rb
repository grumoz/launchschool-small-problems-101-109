vehicles = ["car", "car", "truck", "car", "SUV", "truck", "motorcycle", "motorcycle", "car", "truck"]
def count_occurences(vehicles)
  vehicles_hash = {}
  while vehicles.size > 0
    cur = vehicles.pop
    if vehicles_hash.key?(cur)
      vehicles_hash[cur] += 1
    else
      vehicles_hash[cur] = 1
    end
  end
  vehicles_hash.each do |k, v|
    puts "#{k} => #{v}"
  end
  end

  count_occurences(vehicles)

  
