# QUESTION 1
# Annotate the code below (you can mark the values on each line as shown).
# Although it seems like a lot of lines to annotate, 
# there are large amounts of code that never get run!
v = 1             # 1 (v is 1)
w = 2             # 2 (v is 1, w is 2)
x = 3             # 3 (v is 1, w is 2, x is 3)
y = 4             # 4 (v is 1, w is 2, x is 3 ,y is 4)
z = 5             # 5 (v is 1, w is 2, x is 3 ,y is 4, z is 5)

if 2 > 3          # 6 2 is not greater than 3
  x = 10          
  if 2 == 2         
    y = 20        
    if 3 == 3     
      z = 30      
    end            
  end             # 7 end condition      
  w = 9           # 8 w is 9
elsif 2 == 2      # 9 this is true 
  x = 70          # 10 x is 70
  if 2 > 1        # 11 this is true
    y = 80        # 12 y is 80
  else            
    z = 90        
  end             # 13 end condition
  if x < 100      # 14 this is true
    w = 8         # 15 w is 8
    if z == 30    # 16 this is false 
      y = 100     
    else          
      y = 14      # 17 y is 14
      if w > 10   # 18 this is false
        v = 1000  
      end         
    end           # 19 end condition
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end              # 20 end condition
# (v is 1, w is 8, x is 70 ,y is 14, z is 5) 
p v               
p w               
p x               
p y               
p z               

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
