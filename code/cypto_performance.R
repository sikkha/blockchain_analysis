library("jsonlite")
btc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=BTCUSDT&interval=1d&limit=365")
ada <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ADAUSDT&interval=1d&limit=365")
eth <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ETHUSDT&interval=1d&limit=365")
doge <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=DOGEUSDT&interval=1d&limit=365")



plot(btc, col="magenta", type="l")
par(new=T)
#plot(ada, type="l", col="green", add=TRUE)
#par(new=T)
#plot(eth, type="l", col="red", add=TRUE)
#par(new=T)
plot(doge, type="l", col="blue", add=TRUE)

