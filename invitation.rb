# Code your prompts here!

# Try starting out with puts'ing a string.
puts "What is the guest' name?"
guest_name = gets.chomp
party_name = gets.chomp
date = gets.chomp
time = gets.chomp
host_name = gets.chomp
puts "Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}"