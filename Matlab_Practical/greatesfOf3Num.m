a = 10;
b =2;
 calc= 'mul'
 switch(calc)
     case'add'
         disp(a+b);

     case'mul'
         disp(a*b);

     case'div'
         disp(a/b);
     case'sub'
         disp(a-b);
     otherwise
         fprintf("Wrong selection")

 end