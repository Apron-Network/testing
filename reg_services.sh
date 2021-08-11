#!/bin/bash

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice_apron_network:8080",
    "domain_name": "m1-alice.apron.network",
    "name": "Httpbin",
	"desc": "httpbin service for testing purpose.",
	"logo": "https://via.placeholder.com/150?text=httpbin",
	"usage": "Just run the command `curl http://m1-alice.apron.network:8080`. More information please refer the official documents.",
    "providers": [
        {
            "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
            "name": "Alice",
            "desc": "Httpbin service for testing",
            "base_url": "https://httpbin.org/anything",
            "schema": "http"
        }
    ]
}'

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice-currency_apron_network:8080",
    "domain_name": "m1-alice-currency.apron.network",
    "name": "Exchange Rate",
	"desc": "To get the current exchange rate of different currencies.",
	"logo": "http://is1.mzstatic.com/image/thumb/Purple122/v4/3a/26/a4/3a26a401-2b27-30d0-b208-12b25e0f317c/source/512x512bb.jpg",
	"usage": "Just run the command `curl http://m1-alice-currency.apron.network:8080` to get the current exhange rate. More information please refer the official documents.",
	"providers": [
		{
			"id": "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
			"name": "Alice",
			"desc": "Exchange rate service",
			"base_url": "http://api.k780.com/?app=finance.rate&scur=USD&tcur=CNY&appkey=10003&sign=b59bc3ef6191eb9f747dd4e83c99f2a4",
            "schema": "http"
		}
	]
}'

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice-oil_apron_network:8080",
    "domain_name": "m1-alice-oil.apron.network",
    "name": "Oil Price",
	"desc": "The service to provide the current Oil price.",
	"logo": "http://n.sinaimg.cn/sinacn14/400/w1600h1200/20181111/7810-hnstwwq5663525.jpg",
	"usage": "Just run the command `curl http://m1-alice-oil.apron.network:8080`. More information please refer the official documents.",
    "providers": [
        {
            "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
            "name": "Alice",
            "desc": "Oil price",
            "base_url": "http://apis.juhe.cn/gnyj/query?key=c4b63aa7d1c5bf58bae4444877ed21a0",
            "schema": "http"
        }
    ]
}'

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice-news_apron_network:8080",
    "domain_name": "m1-alice-news.apron.network",
     "name": "Latest News",
	"desc": "The service to provide the latest news.",
	"logo": "http://pic.51yuansu.com/pic3/cover/00/78/37/58c6feeb6017e_610.jpg",
	"usage": "Just run the command `curl http://m1-alice-news.apron.network:8080`. More information please refer the official documents.",
    "providers": [
        {
            "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
            "name": "Alice",
            "desc": "Latest news all over the world",
            "base_url": "http://v.juhe.cn/toutiao/index?type=top&page=1&page_size=30&key=90f2bd6cd4adbbcc547b6f9004f36479",
            "schema": "http"
        }
    ]
}'

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice-mobile_apron_network:8080",
    "domain_name": "m1-alice-mobile.apron.network",
    "name": "Tracking Phone Location",
	"desc": "The service to provide the accurate location of the phone owner.",
	"logo": "http://bpic.588ku.com/element_water_img/18/07/18/12453b13b8b027618589348a39e2d94d.jpg",
	"usage": "Just run the command `curl http://m1-alice-mobile.apron.network:8080`. More information please refer the official documents.",
    "providers": [
        {
            "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
            "name": "Alice",
            "desc": "Tracking Phone Location",
            "base_url": "https://apis.juhe.cn/mobile/get?phone=13262784528&dtype=json&key=c01bd429d99fbd9387840abc1ccc5e22",
            "schema": "http"
        }
    ]
}'

curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
--header 'Content-Type: application/json' \
--data-raw '{
    "id" : "m1-alice-weather_apron_network:8080",
    "domain_name": "m1-alice-weather.apron.network",
    "name": "Weather Report",
	"desc": "The service to provide the weather report.",
	"logo": "https://ss1.baidu.com/-4o3dSag_xI4khGko9WTAnF6hhy/baike/pic/item/11385343fbf2b2118f60f5e4c98065380dd78ec9.jpg",
	"usage": "Just run the command `curl http://m1-alice-weather.apron.network:8080`. More information please refer the official documents.",
    "providers": [
        {
            "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
            "name": "Alice",
            "desc": "Weather data",
            "base_url": "http://restapi.amap.com/v3/weather/weatherInfo?city=110101&key=808358ce5c8e5a03eb49da38c26ca71a",
            "schema": "http"
        }

    ]
}'

## It's not currect yet.
# curl --location --request POST 'http://m1-bob.apron.network:8082/service' \
# --header 'Content-Type: application/json' \
# --data-raw '{
#     "id" : "m1-alice-city_apron_network:8080",
#     "domain_name": "m1-alice-city.apron.network",
#     "name": "Weather Report",
# 	"desc": "The service to provide the weather report.",
# 	"logo": "https://ss1.baidu.com/-4o3dSag_xI4khGko9WTAnF6hhy/baike/pic/item/11385343fbf2b2118f60f5e4c98065380dd78ec9.jpg",
# 	"usage": "Just run the command `curl http://m1-alice-weather.apron.network:8080`. More information please refer the official documents.",
#     "providers": [
#         {
#             "id" : "5GrwvaEF5zXb26Fz9rcQpDWS57CtERHpNehXCPcNoHGKutQY",
#             "name": "Alice",
#             "desc": "City info from amap",
#             "base_url": "http://restapi.amap.com/v3/ip?key=808358ce5c8e5a03eb49da38c26ca71a&ip=114.247.50.2",
#             "schema": "http"
#         }

#     ]
# }'


