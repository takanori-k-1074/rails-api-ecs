## 概要
vueで作成しているポートフォリオページ(github上vue-pages)のapi連携用として作成しておりインフラにAWS(ECS)を使用し現状をデプロイまで実施しています。<br>
開発途中

## apiサンプル(json)
http://rails-ecs-alb-920434585.ap-northeast-1.elb.amazonaws.com/api/v1/weather


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