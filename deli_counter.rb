# Write your code here.

  def line(store)
    if store.count == 0
      puts "The line is currently empty."
    elsif store.count > 0
      current_line = ["The line is currently:"]
      store.each_with_index {|customer, position| current_line << "#{position+1}. #{customer}"}
      puts current_line.join(" ")
    end
  end

  def take_a_number(store, customer)
    if store.count == 0
      store.each_with_index {|customer, position| puts "Welcome, #{customer}. You are number #{position+1} in line."}
    elsif store.count > 0
      store.push(customer)
      store.each_with_index {|customer, position| puts "Welcome, #{customer}. You are number #{position+1} in line."}
    end
  end
