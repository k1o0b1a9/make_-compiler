# やること
https://www.sigbus.info/compilerbook をやってみる

実行をIntel製のcpuを想定しているためかmacbookだとレジストリの名称が異なる場合があるので下記に参考にしたサイトを載せる
- https://zenn.dev/tok/scraps/51f8ec23ea48e1
- https://qiita.com/poteto0/items/0ac09f2acf0bc127426f

# 環境構築色々

## コンテナ関連

### ビルド

`docker build -t compilerbook https://www.sigbus.info/compilerbook/Dockerfile `

### コンテナ起動

例：ローカルの~/work/Cにあるファイルを起動したコンテナの/home/userにマウント

`docker run --rm -it -v $HOME/work/C:/home/user/ compilerbook`

## makefile関連

### アセンブリ生成

`make`

### 自動生成物削除

`make clean`

