file = open("hello.md")

test1 = eachline(file)

chunk = []
all = []

for i in test1
  #println(i)
  ismatched = ismatch(r"^##", i)
  println(ismatched ? i : false)
end
