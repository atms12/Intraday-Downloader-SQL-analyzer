select * from aapl_1m;

--select time period of the dataset

SELECT open, high, low, close, adjclose, volume
FROM  aapl_1m
WHERE time BETWEEN '2024-02-13 9:00:00-05'
	AND '2024-02-16 15:59:00-05'
;

-- analysis will be updated soon