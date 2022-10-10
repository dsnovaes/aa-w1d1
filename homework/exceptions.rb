def format_name(first, last)
    if !(first.instance_of?(String) && last.instance_of?(String))
      raise "arguments must be strings"
    end
  
    first.capitalize + " " + last.capitalize
end

first_name = 42
last_name = true

begin
  puts format_name(first_name, last_name)
rescue
  # do stuff to rescue the "arguments must be strings" exception...
  puts "there was an exception :("
end