CR<- function(n,r){
  Vx<-c(1:r)
  print(Vx)

    for ( i in 1:choose(n,r)) {
      m<-r
      maxi<-n
        while (Vx[m]==maxi) {
          m<- m-1
          maxi<- maxi-1
        }
        Vx[m]=Vx[m]+1
    
        for (i in 1:r) {
          Vx[i]=Vx[i-1] + 1
        }
        print(Vx) 
        }
  
 }