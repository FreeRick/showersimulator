# Shower simulator -- With Extras!! Buy the season pass for an extra ending!

puts 'You wake up. What do you do?'
puts '-' * 20
puts "Do you 'Get out of bed' or do you 'Stay in bed'?"
puts '-' * 20
wakeup = gets.chomp.downcase

if wakeup == 'get out of bed'
    puts '-' * 20
    puts 'You got out of bed.'
    puts '-' * 20
elsif wakeup == 'stay in bed'
    puts '-' * 20
    puts "You fell back asleep. This game can't follow you to your dreams."
    puts '-' * 20
else
    puts '-' * 20
    puts "Okay, I'm glad you wanted to tell me that. Keep putting random things in and you may get another answer! Or not."
    puts '-' * 20
end

# puts "Whatever choice you picked, you will reach the outcome -- maybe."
if wakeup == 'get out of bed'
    puts "You're now out of bed. What now? Shower? Eat? Browse Facebook?"
    puts '-' * 20
    options = gets.chomp.downcase

    case options
    when 'shower'
        puts '-' * 20
        puts 'You went to the shower.'
        puts '-' * 20
    when 'eat'
        puts '-' * 20
        puts "On your way downstairs to pour a bowl of cereal, you tripped down the stairs and lie there until someone (hopefully) helps you. \nNo one finds you. No one hears you. I hope you're okay."
        puts '-' * 20
    when 'browse facebook'
        puts '-' * 20
        puts "You wasted more time. You browse Facebook in your real world and selected 'Browse Facebook' in your fake world. That's something else. \nAs you've wasted 20 minutes looking at pictures that have been downloaded and reposted 100's of times, you check out reddit. \nIt's an endless loop. You were on Facebook now, you're on Reddit. You end up browsing sites on your phone the whole day."
        puts '-' * 20
    else
        puts '-' * 20
        puts "Thank you, I'm glad you were able to share that with me. You could try again or not. The great thing about being human (that's you!), we're pretty much allowed to do whatever we want. So, you do you!"
        puts '-' * 20
    end
end

# case options
# when "eat"
#   puts "-" * 20
#   puts ""
#   puts "-" * 20
# end

if options == 'shower'
    puts 'You enter the shower. Everything seems to be okay. Use shampoo or soap?'
    puts '-' * 20
    shower = gets.chomp.downcase
end

if shower == 'shampoo'
    puts '-' * 20
    puts "You put some shampoo in your hair and hope for the best. Unfortunately, the best involves getting some of it in your eye. \nIt is the second worst pain you've ever had, under falling off of your bike for the first time. That was brutal."
    puts '-' * 20
end

if shower == 'soap'
    puts '-' * 20
    puts "You're very good at that, you must have done this a few times in your life."
    puts 'After soaping yourself, you feel finished and ready to get out.'
    puts '-' * 20
end
if shower == 'soap'
    puts 'What would you like to do now? May I suggest shampoo?'
    puts '-' * 20
    soap = gets.chomp.downcase
end
case soap
when 'shampoo'
    puts '-' * 20
    puts "You used shampoo. You're now out of the shower. Assume you dried yourself."
end

if soap == 'shampoo'
    puts '-' * 20
    puts "You're now dry, looking at yourself in the mirror. Keep looking or put your clothing on?"
    puts '-' * 20
    shampooo = gets.chomp.downcase
end
case shampooo
when 'keep looking'
    puts '-' * 20
    puts "You keep looking. You just keep looking. That's it."
    puts '-' * 20
when 'put your clothing on'
    puts '-' * 20
    puts 'Your clothing is on. Brush your teeth or go on with your day?'
    puts '-' * 20
    shampooo = gets.chomp.downcase
end

if shampooo == 'brush your teeth'
    puts "That's great. I'm glad you have good hygiene. Can you believe some people actually don't brush their teeth?"
    puts '-' * 20
    puts "Congratulations. You've successfully played shower simulator."
    puts '-' * 20
elsif shampooo == 'go on'
    puts '-' * 20
    puts 'Ew.'
end
# end

if shower == 'shampoo'
    puts "Now that you've been crying for a few minutes, screaming 'Jonhson & Johnson', you compose yourself. By default, you use soap next. What next? \nGet out or stay in?"
    puts '-' * 20
    shampoo = gets.chomp.downcase
end

# if shampoo == "get out"
#   puts "-" * 20
#   puts "You got out. Let's drag this on longer, what now? Dry or put clothing on?"
#   puts "-" * 20
# end
# if shampoo == "stay in"
#   puts "-" * 20
#   puts "You stayed in the shower. Your water bill is going to be amazing. Hope you enjoy your shribbled skin, ya raisin."
#   puts "-" * 20
# end

if shampoo == 'get out'
    # puts "-" * 20
    # puts "You decided to get out. That's a good choice. Would you like to dry yourself or put your clothing on?"
    puts '-' * 20
    puts 'What now? Dry yourself or put clothing on? (dry)'
    puts '-' * 20
end

if shampoo == 'stay in'
    puts '-' * 20
    puts 'You stayed in the shower. Your water bill is going to be amazing. Hope you enjoy your shribbled skin, ya raisin.'
    puts '-' * 20
end

shampoo = gets.chomp.downcase

# case shampoo
# when "dry yourself"
#   puts "You dried yourself! Would you like to put your clothing on or brush your teeth?"
# when "put your clothing on"
#   puts "Good job! You've proben that you can dress yourself. As a bonus, we'll brush your teeth for you."
#   puts "We brushed your teeth."
# end

if shampoo == 'put clothing on'
    puts '-' * 20
    puts "Good job! You've proven that you can dress yourself -- kind of. As a bonus, we'll brush your teeth for you. "
    puts '-' * 20
    puts 'We brush your teeth for you.'
    puts '-' * 20
    puts "You did it! You've set yourself up for a bright day. Don't forget to brush your teeth every morning."
end

if shampoo = 'dry'
    puts '-' * 20
    puts "Good job! You've done everything you need to do. "
end
# when "dry yourself"
#   puts "You dried yourself! As a bonus, we'll put your clothing on for you."
#   puts "-" * 20
#   puts "We put your clothing on you."
#   puts "-" * 20
#   puts "bla"
# end
if shampoo == 'put your clothing on'
    puts "Congratulations. You ruined your outfit because you didn't dry yourself. Not only are you wet but, now your clothing is wet!"
end
if shampoo == 'stay in'
    puts '-' * 20
    puts 'You stayed in the shower. Your water bill is going to be amazing. Hope you enjoy your shribbled skin, ya raisin.'
    puts '-' * 20

end
#####

puts 'Shower simulator alpha_01'
