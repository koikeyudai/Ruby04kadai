p "ruby" .upcase
p "12".to_i
p "ruby"[1]
p "hello,ruby,world".split(',')
p 1 + 1
p 12.to_s
p 1.next
p 1.pred
p 1.zero?
p 1.nonzero?
def print_apple
    p "りんご"
end

print_apple
def print_fruits(name)
    p name
end

print_fruits("リンゴ")
print_fruits("バナナ")
p "初めてのRuby"
p "Ruby" + "始めました"
p 3 + 3
p 3 - 3
p 3 * 3
p 3 / 3
number = [1,2,3,4]
p number
num_array = number
p num_array

yudai = { name: "koikeyudai", day: 1007, blood: "B" }
p yudai[:name]
p yudai[:day]
p yudai[:blood]

def add_ruby(string)
    return "ruby" + string
end
p add_ruby("apple")

def plus_one(number)
p number+ 1
end

plus_one(4)
plus_one(10)