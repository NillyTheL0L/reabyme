require 'colorize'

puts 'tell me your name'.red

name = gets.chomp

puts 'now tell me a description'.yellow

desc = gets.chomp

puts 'tell me a about me'.red

about = gets.chomp

puts 'tell me your skills'.yellow

skills = gets.chomp

puts 'tell me what you are learning'.red

learning = gets.chomp

puts 'tell me your social medias'.yellow

social = gets.chomp

puts 'tell me a fun fact'.red

funfact = gets.chomp

puts '### Hi there 👋, my name is '.blue + name + '

#### '.blue + desc + '

About Me:

'.blue + about + '

Skills: '.blue + skills + '

- 🌱 I’m currently learning: '.blue + learning + '  

- 📫 How to reach me: '.blue + social + ' 

- ⚡ Fun fact: '.blue + funfact + '

generated with reabyme https://github.com/nillythel0l/reabyme'.blue

