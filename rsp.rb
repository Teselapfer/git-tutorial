def hands(hand)
    case hand
        when 1 then 'rock'
        when 2 then 'scissors'
        when 3 then 'paper'
    end
end

loop do   
    puts 'choose your hand. 1.rock 2.scissors 3.paper'
    ophand = gets.to_i
    enhand = rand(1..3)
    
    puts "your hand is #{hands(ophand)}."
    puts "enemy hand is #{hands(enhand)}."
    
    puts case   
            when ophand == enhand - 1 || ophand == enhand + 2 then 'you win.'
            when ophand == enhand + 1 || ophand == enhand - 2  then 'you lose.'
            when ophand == enhand  then 'draw.'
         end
    
    puts 'finish? 1.yes'
    break if gets.to_i == 1
end
