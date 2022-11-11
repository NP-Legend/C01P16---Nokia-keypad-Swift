# C01P16---Nokia-keypad-Swift

### For example, on such keypad, if you want to write "Hello", you had to press the following sequence of numbers:
### Each key contains some letters from the alphabet. And by pressing that key, you rotate the letters until you get to your desired one.

### ` Solution :
### ` let output = characterToKeyStroke("hello")
### ` print(output.map{"\($0)"}.reduce("") {$0 + $1})
###  output is :  4433555555666
