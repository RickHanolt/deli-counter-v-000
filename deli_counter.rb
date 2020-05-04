# Write your code here.
def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    updated_queue = []
    katz_deli.each_with_index{|customer,index| updated_queue << "#{index+1}. #{customer}"}
    puts "The line is currently: #{updated_queue.join(" ")}"
  end
end

def now_serving(katz_deli)

end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
end
