n=3
if n=3
  p 'nは3です'
end

n=3
if n=3 && n=4
  p 'nは3か4のどちらかです'
end

n=3
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
end

for hello in 1..5 do
  p "こんにちは"
  p hello
end

[1,2,3,4,5].each do |num|
  p num
end

n=5
if n == 2
  p 'nは2です'
elsif n == 3
  p 'nは3です'
else 
  p 'それ以外です'
end
