for i in 1..gets.to_i
s=0
n=$stdin.readline.split
f=gets.strip.split(/\s+/).map(&:to_i)
d=f.sort
for x in 0..n[1].to_i-1
s+=d[x] if d[x]<0
end
p s*-1
end