# kafka testing
## Producer
```
docker run -it --rm --network kafka confluentinc/cp-kafka /bin/kafka-console-producer --bootstrap-server kafka:9092 --topic test_topic
```
## Consumer
```
docker run -it --rm --network kafka confluentinc/cp-kafka /bin/kafka-console-consumer --bootstrap-server kafka:9092 --topic test_topic --from-beginning
```
