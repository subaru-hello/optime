# Optime_analize

## 概要
1日の可処分時間を可視化するアプリです。<br>
** 可処分時間（disposable time）** とは、消費者が自分の意志で自由に使える時間のことです。<br>
1日の単位で見た場合、睡眠や食事、仕事、家事といった生活を維持するのに必要な時間を除いた、残りの時間のことです。
コロナ禍で仕事や飲み会をオンラインでできるようになり、1日に使える時間がコロナ以前より増えました。
このアプリは、1日に使える時間が増えたこの世の中において、その時間を自己研鑽に使いたいけど誘惑に負けてしまいそうな「挑戦者」を応援します。

## **サービス詳細**

### **登場人物**

- なりたい職業がある人で、その職業になるための勉強時間を確保したい人。
例) 
- 1000時間確保したい駆け出しエンジニア。
- 資格勉強の忙しい信託銀行員

### **ユーザーが抱える問題**

- エンジニア転職するために1000時間も確保できないと考えている
- 勉強しないといけないのは分かっているが、時間がない
- 学習プランを考えるための手段がない

### **解決方法**

- 前もって1日に勉強する時間をGoogleカレンダーに予約してあげる。
- １週間に勉強する時間をTwitterで宣言できる導線を作る。

### **プロダクト**

- 可処分時間の診断
- 可処分時間を積み重ねた結果何日間で確保したい時間分の勉強時間を確保できるかを提示する
- 他人の可処分時間をいいねする機能
- １週間に確保したい時間をTwitterで宣言できる機能
- Googleカレンダーと連携させて１ヶ月分の勉強時間を事前に予約できる機能

### **マーケット**

- 資格勉強に忙しい信託銀行員
- エンジニア転職をするにあたって1000時間確保したいと考えている駆け出しエンジニア

### **望む未来**

- SNSで自分の確保時間を宣言することで、勉強時間を確保しないといけない気持ちになる。結果として、勉強する時間が増え、なりたい職業になることができる。
- 勉強した結果欲しい資格が手に入るので、やれば出来るんだ！と自分に自信を持つことができる。

### **使用例**

![https://i.gyazo.com/c46e0765d519430f3e1593b2aa0f2c7d.gif](https://i.gyazo.com/c46e0765d519430f3e1593b2aa0f2c7d.gif)

![https://i.gyazo.com/8d34cf0935e2c78529fb74e7c5ed10e5.gif](https://i.gyazo.com/8d34cf0935e2c78529fb74e7c5ed10e5.gif)

![https://i.gyazo.com/c9c22c8b8dedeb0c4c260cae11f1ccc8.gif](https://i.gyazo.com/c9c22c8b8dedeb0c4c260cae11f1ccc8.gif)
## 使用技術

### Backend
- ruby 2.6.6
- Rails 6.1.4

### Frontend
- jquery
- bootstrap 4
- font-awesome

### DB
- psql (PostgreSQL) 13.3

### インフラ環境
heroku

### gem
bootstrap
kaminari
rails-i18n

