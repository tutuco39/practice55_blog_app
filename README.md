# README

## バグを修正中です。
2025年7月、ruby・railsのアップデートに伴うバグを修正中。

### バグの内容
テキストエディターに入力できない
commentの表示が正常じゃない（）

## タイトル
シンプルなブログアプリです。
ユーザー登録・ログイン後に、記事の作成、編集、削除ができます。

## 主な機能
- ユーザー登録 / ログイン / ログアウト
- 記事のCRUD（作成・閲覧・編集・削除）
- 記事のお気に入り登録
- 記事へのコメント機能
- 記事への画像投稿機能（アイキャッチ）
- ユーザー間のフォロー機能

## 使用技術
- フロントエンド: ERB (Rails標準)
- バックエンド: Ruby on Rails
- データベース: SQLite3（ローカル開発）
- 認証: Devise

## 開発背景
このプロジェクトは初学者が学びながら進めているため、時間をかけてじっくり作っています。


## セットアップ方法（ローカル環境）
以下の手順でローカル環境にセットアップできます。

```bash
git clone https://github.com/tutuco39/practice55_blog_app.git
cd practice55_blog_app
bundle install
rails db:create db:migrate
rails server
```
ブラウザで http://localhost:3000 にアクセスして動作確認してください。


## スクリーンショット

### メイン画面

<div style="display: flex; vertical-align: top;">
  <img src="./images/article.index.png" width="30%">
  <img src="./images/article.show.png" width="30%">
  <br>
  <img src="./images/timeline.png" width="30%">
  <img src="./images/like.article.png" width="30%">
</div>

### ログイン画面

<div style="display: flex; vertical-align: top;">
  <img src="./images/login.png" width="30%">
  <img src="./images/signup.png" width="30%">
</div>

### 投稿画面

<div style="display: flex; vertical-align: top;">
  <img src="./images/add.comment.png" width="30%">
</div>

### プロフィール画面

<div style="display: flex; vertical-align: top;">
  <img src="./images/profile.png" width="30%">
  <img src="./images/follow.png" width="30%">
</div>
