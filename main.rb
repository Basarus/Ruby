print("Hello World")

puts("Hello World")

=begin
   Этот комментарий
   занимает несколько 
   строк
=end

x = 8
puts(x)

X = 8 # Константа
puts(X)

# Руби сам определяет тип данных
z = 42;
x = 1.58;
c = 'Hello';

# Что бы вставить символ с переменной в строку достаточно использовать #

age = 42;
puts "He is #{age} years old"

x1 = 5
y1 = 2

# Сложение
puts x1+y1 
# выведет 7

# Вычитание
puts x1-y1 
# выведет 3

# Умножение
puts x1*y1
# выведет 10

# Деление
puts x1/y1
# выведет 2

a2 = 25
b2 = 8
x2 = a2/b2
puts "Test1 #{x2+b2}"

x4 = 9
y4 = 5
puts x4%y4
# выведет 4

a5 = 13
b5 = a5 - 8
z5 = a5%b5

puts z5

a6 = 2
b6 = 5
puts a6**b6
# возводим число 2 в 5-ую степень и получаем 32

=begin
x += y  # x=x+y
x -= y  # x=x-y
x *= y  # x=x*y
x /= y  # x=x/y
x %= y  # x=x%y
x **= y  # x=x**y
=end

a7 = 8
a7 /= 3
puts a7

=begin
x = 10
y = 20
z = 30

x, y, z = 10, 20, 30


    a, b = b, a
=end

x8 = (3 + 2) * 4
puts x8
# выведет 20


text5 = 'It\`s my ten course. \nI like Ruby'.

a10 = 5
b10 = 2
puts "The sum is #{a10+b10}"
# Выведет "The sum is 7"

a11 = "Hi "
b11 = 'there'
puts a11+b11
# выведет "Hi there" 

a12 = "abc"
puts a12*3
# выведет "abcabcabc"

puts '5'*4
# выведет 5555