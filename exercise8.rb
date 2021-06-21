def speed(distance, secs)
   return distance/secs
end

def questions(person_num)
    puts "How far did person #{person_num} run (in metres)?"
    distance = gets.to_f
    puts "How long (in minutes) did person #{person_num} run take to run #{distance} metres?"
    secs = gets.to_f*60
    return speed(distance, secs)
end

def compare(speed1, speed2, speed3)
high_score = speed1
person = 1

if high_score < speed2
high_score = speed2
person = 2
end

if high_score < speed3
high_score < speed3
person = 3
end

if speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
else
    puts "person #{person} was the fastest at #{high_score} m/s"
end

end



person1 = questions(1)
person2 = questions(2)
person3 = questions(3)

compare(person1,person2,person3)