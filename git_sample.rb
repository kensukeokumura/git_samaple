puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

奥村です

よろしくお願いします

SELECT * FROM USERS;

TEXT

users = ["saitou","taira","yamada"]

users.each do |user|
  puts user
end
