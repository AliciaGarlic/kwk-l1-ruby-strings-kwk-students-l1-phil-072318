# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is the guest's name?"
guest_name = gets.chomp
puts "What is the party name?"
party_name = gets.chomp
puts "What date is the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts"What is the host name?"
host_name = gets.chomp
puts "Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}"