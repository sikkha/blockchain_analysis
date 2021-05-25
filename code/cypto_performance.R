library("jsonlite")
# original 365
#btc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=BTCUSDT&interval=1d&limit=365")

btc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=BTCUSDT&interval=1d&limit=30")
ada <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ADAUSDT&interval=1d&limit=30")
eth <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ETHUSDT&interval=1d&limit=30")
doge <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=DOGEUSDT&interval=1d&limit=30")
ethbtc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ETHBTC&interval=1d&limit=30")
adabtc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=ADABTC&interval=1d&limit=30")
dogebtc <- jsonlite::fromJSON("https://api.binance.com/api/v3/klines?symbol=DOGEBTC&interval=1d&limit=30")



#chart1
plot(btc, col="grey", type="l")
par(new=T)
plot(ada, type="l", col="blue", add=TRUE)
par(new=T)
plot(eth, type="l", col="green", add=TRUE)
par(new=T)
plot(doge, type="l", col="orange", add=TRUE)

#chart2

plot(dogebtc, type="l", col="orange", add=TRUE)
par(new=T)
plot(adabtc, type="l", col="blue", add=TRUE)
par(new=T)
plot(ethbtc, type="l", col="green", add=TRUE)


