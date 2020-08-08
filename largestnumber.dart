void main() { 
    
   
  var list = [120,450,60,3,354,100]; 
    
  
  var largest = list[0]; 
  
  
  for (var i = 0; i < list.length; i++)
  { 
      
   
    if (list[i] > largest)
    { 
      largest = list[i]; 
    } 
      
    
  }
  
  print("largest value is : $largest"); 

}