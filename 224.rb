# QUESTION 1
# Annotate the code below (just the lines that get executed).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1
w = 2             # 2
x = 3             # 3
y = 4             # 4
z = 5             # 5

if 2 > 3          # 6
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9           
elsif 2 == 2      # 7
  x = 70          # 8
  if 2 > 1        # 9
    y = 80        # 10
  else            
    z = 90        
  end             
  if x < 100      # 11
    w = 8         # 12
    if z == 30    # 13
      y = 100     
    else          # 14
      y = 14      # 15
      if w > 10   # 16
        v = 1000  
      end         
    end           
  else            # 17
    w = 19        # 18
    if z == 200   # 19
      y = 87      
    else          # 20
      y = 33      # 21
      if w > 4    # 22
        v = 10000 # 23
      end         
    end           
  end             
else              # 24
  w = 100         # 25
  x = x + x       # 26
  y = 10          # 27
  if z < w        # 28
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               

p v               # 29
p w               # 30
p x               # 31
p y               # 32
p z               # 33

# QUESTION 2
# Fix the indentation of the code below.
apple = 1
banana = 2
carrot = 3

if apple > carrot
    if apple > 1
        p 1
    else
        p 2
        if banana == 2
            p 3
        else
            p 4
        end
    end
elsif apple == carrot
    if apple > 1
        p 5
    else
        p 6
        if banana == 2
            p 7
        else
            p 8
        end
    end
else
    if apple > 1
        p 9
    else
        p 10
        if banana == 2
            p 11
        else
            p 12
        end
    end
end
