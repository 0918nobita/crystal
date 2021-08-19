# Interpolation
name = "Crystal"
puts "Hello, #{name}!"

# 埋め込む値の型は string でなくてもいい
# 任意のオブジェクトに定義されている #to_s メソッドを用いて文字列に変換されてから埋め込まれる
res = 3 + 4
puts "3 + 4 = #{res}"

# Escaping
puts "I said: \"Hello, \u{1F310}\""
puts "Line 1\nLine 2"

# Percent string literals
puts %(I said:
    "Goodbye👋")

message = "Hello World! Greetings from Crystal."

# Transformation
p! message.upcase
p! message.downcase
p! message.camelcase
p! message.capitalize
p! message.reverse
p! message.titleize
p! "fooBar".underscore

p! message.size

p! "abc".empty?, "".empty?

message = "Hello World!"
p! message[6, 5]  # 6 文字目から 5 文字分取り出す
p! message[6..-2] # 6 文字目から -2 文字目 (末尾から 2 文字目) まで取り出す
