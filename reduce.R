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
  還原201x v<- 還原reback function(year,sid)
  
  dplyr::filter(df,bidday>getbasedate(year)).price <- sapply(colval, 還原201x v)
  
},v(2011,2012,2013,2014,2015),ComData)

還原reback <- function(year,sid){
  stockDividend <- getSDfromDB(year,sid)
  cashDividend <- getCDfromDB(year,sid)
  function(price){
      (price + cashDividend) * ((10 + stockDividend)/10)#現金股利 * 還原股價
  }
}


還原磯崎為2011用的函數function(price){
                                      (if year == v)
                                       {
                                         (price-cashDividend)/((10 + stockDividend)/10)
                                       }
                                       else if(year > v)
                                       {
                                         (price-cashDividend)/((10 + stockDividend)/10)*((10 + stockDividend)/10)
                                       }
                                      }<- 還原(2011)v
還原磯崎為2011用的函數(77) #應會得到82

