arr = ['John Smith', 'Sally Jones', 'Mary Thompson', 'Joe Miller', 'Tom Baker']

def contact_list
  puts '------------------------------'    
  puts 'Contacts List'
  puts 'What would you like to do:'
  puts '1. Add Contact'
  puts '2. View All Contacts'
  puts '3. Exit'
  puts '------------------------------'
  print "Enter your choice: "
  choice = gets.chomp.to_i
end

if contact_list == 1
  print "Ok please enter new contact's full name to add: "
  new_name = gets.chomp
  arr.push(new_name)
  puts "Ok it has been added"
end

if contact_list == 2
  puts '------------------------------'  
  puts 'Here is your contact list: '
  puts " "
  puts arr
  puts " "
end

if contact_list == 3
  puts 'Ok goodbye'
  exit

end           
       
