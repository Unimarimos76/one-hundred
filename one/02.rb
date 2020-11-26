str1 = "パトカー"
str2 = "タクシー"

str1 = str1.split("")
str2 = str2.split("")
str = []
for i in 0..4 do
  str << str1[i]
  str << str2[i]
end
puts str.join
