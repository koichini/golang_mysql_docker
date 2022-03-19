# flashcard

## docker
基本的な立ち上げ
```
# first build
docker-compose build
# start
docker-compose up -d
# stop
docker-compose down
```
sqlの接続確認
```
# sql containerにexecで入る
docker exec -it mysql_golang bash
# sqlログイン
mysql -uuser -ppassword test_database
# データベース確認など
show tables;
select * from article;
```