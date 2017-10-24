# PhoenixでWebアプリの作成課題(1)

## 参照テキスト

- [Elixir入門「第3回：Phoenix 1.3で高速webアプリ ＆ REST APIアプリをサクッと書いてみる」](
  https://www.slideshare.net/piacere_ex/elixir3phoenix-13web-rest-api-81099953)
  - 2017/10/10 ver1.3 (Phoenix 1.3対応)

## 実行方法

- 下記のコマンドを実行後にブラウザで「http://localhost:4000」を表示
```
$ cd web_nodb
$ iex -S mix phx.server
```

## 作成手順

- 下記のコマンドを実行後にブラウザで動作確認
```
# mix archive.install https://github.com/phoenixframework/archives/raw/master/phx_new.ez
# mix phx.new web_nodb --no-brunch --no-ecto
# cd web_nodb
# iex -S mix phx.server
```
- テキストエディタでトップページ(lib/web_nodb_web/template/page/index.html.eex)を修正し、再度ブラウザで動作確認する

## 補足

- サーバー起動時に「inotify-tools」が無いというエラーが出た場合、下記を実行する
```
# apt-get install -y inotify-tools
```
