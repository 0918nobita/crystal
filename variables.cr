message = "Hello, Crystal!"

# p! で式と評価値の両方をデバッグ出力する
p! typeof(message), message

# 異なる型の値を代入した場合、それに合わせてコンパイラの認識する変数の型が変更される
message = 42
p! typeof(message), message
