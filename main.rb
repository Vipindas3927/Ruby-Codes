def pattern(a,b)
  i=1
  col=0
  row=0
  x=1
  k1=1
  k2=1
  while row<a
    key=x
    while col<b
      print x,"\t"
      if col>=a or col>=b or row>=a or row>=b
        k1=a-1
      elsif (col+row+2)<=a 
        k1=col+row+2
      else
        k1=a
      end
      if x>(((a-1)*(b-1))+1)
        k1=row+col-2
      end
      x=x+k1
      col=col+1
    end
    i=i+1
    puts "\n"
    
    row=row+1
    col=0
    
    if row<=a
      #k1=k1+row
    end
    x=key
    x=x+k2
    if k2<=b
      k2=k2+1
    end
  end
end
pattern(7,8)