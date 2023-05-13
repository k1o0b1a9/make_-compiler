コンテナ起動方法
- ビルド

`docker build -t compilerbook https://www.sigbus.info/compilerbook/Dockerfile `
- コンテナ起動
例：ローカルの~/work/Cにあるファイルを起動したコンテナの/home/userにマウント

`docker run --rm -it -v $HOME/work/C:/home/user/ compilerbook`