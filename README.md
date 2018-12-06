# Instagramクローン作成

https://shasin-sns.herokuapp.com/

## 苦労した点
1. フロントエンドの実装
  - htmlのclass, id, CSSの設定
   行き当たりばったり的に実装してしまい、雑然としている
   そのためテンプレートに変更を加えた際に意図した動作をしなくなることがあった

  - form送信とjsクリックイベント
   送信されない、反応しない、htmlのリクエストになってしまう、等

  2. ログインの実装
  - facebook for developers
   リダイレクトURL等の設定に悩んだ
  - devise
   使い方が難しい

  3. デプロイ
  - herokuのエラーに悩んだ
  - AWSの設定に悩んだ

## 学んだ点
1. ujsによりajax的にページを更新できるようになった

2. bootstrapによるレイアウトが上達した

## 自慢したい点
1. フィードのデザイン
  - InstagramのWebページをできるだけ真似した

2. できるだけajax的に動作するようにした
  - いいね、コメント、フォロー/アンフォローに関する箇所

## いまいちな点
1. テストを全く書いていない
  - 機能の実装を優先してしまった

2. ユーザーに関する機能
  - email/passwordによる認証画面を作っていない
  - メール送信を使う機能を実装していない
  - パスワード変更ができない

3. フィード以外のデザイン
  - 投稿、ユーザー設定画面が雑
  - deviseのflashが雑に出てしまう

4. jsのコーディング
  - 行き当たりばったりで実装してしまい、かなり見通しが悪い気がする

## 相談したい点
1. ujs, scssのコーディングのお作法が知りたい
  - モデル毎にファイルがあるが、どう使い分けるか
  - イベントハンドラの登録はもっとスマートにできないか
