inc = [ 5000 10000 15000 30000 50000];
 for ti= inc
     if ti < 10000 
         tax=.1* ti;
     elseif ti< 20000
         tax=1000+ .2*(ti-10000);
     else
         tax= 3000 + 0.5*(ti-20000);
     end;
     disp('')
     disp('ti tax')
     disp( [ti tax])
 end;
 