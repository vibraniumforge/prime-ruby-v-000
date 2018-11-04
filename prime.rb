# Add  code here!
require "pry"
def prime?(num)
  if num<=1
    false
  elsif num==2 || num==3
    true
  elsif num%2==0 || num%3==0
    false
  end
  counter=5
  while ((counter**2)) <=num
    num%counter+2
      if num%counter==0 || num%(counter+2)==0
        false
      end
    counter+=6
    end
    # true
end

# puts prime?(-1)
# puts prime?(0)
# puts prime?(1)
# puts prime?(2)
# puts prime?(4)
# puts prime?(40)
# puts prime?(1763)
# puts prime?(101013)
