import inflect
p = inflect.engine()

for num in range(1,101):
  if num%10 == 0:
    print(p.number_to_words(num))
  else:
    print(num)