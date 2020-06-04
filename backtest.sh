source .env/bin/activate
freqtrade download-data -c data/main-config.json --erase -p BCH/USDT -t 1m 5m 15m 30m 1h --days 400
freqtrade backtesting -c data/main-config.json --timerange 20200401-20200501
