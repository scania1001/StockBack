test  <- function(x){
  function(y){y + x}
}

y2011<-test(2011)

y2011(3)

y2012<-test(2012)

y2012(3)
#--------------------------
Reduce(function(year,df){
  colval <- dplyr::filter(df,bidday>getbasedate(year)).price
  �٭�201x v<- �٭�reback function(year,sid)
  
  dplyr::filter(df,bidday>getbasedate(year)).price <- sapply(colval, �٭�201x v)
  
},v(2011,2012,2013,2014,2015),ComData)

�٭�reback <- function(year,sid){
  stockDividend <- getSDfromDB(year,sid)
  cashDividend <- getCDfromDB(year,sid)
  function(price){
      (price + cashDividend) * ((10 + stockDividend)/10)#�{���ѧQ * �٭�ѻ�
  }
}


�٭��F�T��2011�Ϊ����function(price){
                                      (if year == v)
                                       {
                                         (price-cashDividend)/((10 + stockDividend)/10)
                                       }
                                       else if(year > v)
                                       {
                                         (price-cashDividend)/((10 + stockDividend)/10)*((10 + stockDividend)/10)
                                       }
                                      }<- �٭�(2011)v
�٭��F�T��2011�Ϊ����(77) #���|�o��82
