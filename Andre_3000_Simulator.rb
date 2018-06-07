# print "What's Cooler Than Being Cool?"
# answer = gets.chomp


# if answer == "ICE COLD"

#     100.times do
#         puts "alright"
#         sleep 0.5
#     end

# end


loop do
    print "what's cooler than being cool?"
    answer = $stdin.gets.chomp
    if answer == "ICE COLD"
        20.times do
            puts "alright"
            sleep 0.2
        end
break
    end
end