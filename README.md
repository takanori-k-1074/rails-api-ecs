## 概要
vueで作成しているポートフォリオページ(github上vue-pages)のapi連携用として作成しておりインフラにAWS(ECS)を使用し現状をデプロイまで実施しましたが１月のAWS維持費が5000円位上がってしまったので安くなる様に作成しなおし中。<br>
2/21現在ドメイン取得の処理待ち中でhttps化完了次第ポートフォリオ２と連携し直します

## apiサンプル(json)
http://54.95.76.186/api/v1/music<br>

## 使用技術

### 開発環境

- Docker
- GitHub
### バックエンド

- Ruby 2.7.1
- Ruby on Rails 6.1.0
- MySQL 5.7

### インフラ

- AWS
  - ECS 
    - ECR
    - EC2
  - RDS