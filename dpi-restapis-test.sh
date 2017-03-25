#curl -X GET http://172.17.0.2:8080/public/v1/config/DpiRules | python -m json.tool
#curl -X GET http://172.17.0.2:8080/public/v1/config/DpiRules/ip.rules

#curl -X GET http://172.17.0.2:8080/public/v1/config/SystemParams


#curl -X PATCH -H "Content-Type: application/json" –H "Accept: application/json" -d @dataadd.json http://172.17.0.2:8080/public/v1/config/DpiRules/ip.rules
#curl -X DELETE -H "Content-Type: application/json" –H "Accept: application/json" -d @dataadd.json http://172.17.0.2:8080/public/v1/config/DpiRules/ip.rules

