FROM golang:1.15.2-alpine
# アップデートとgitのインストール
RUN apk update && apk add git
# aooディレクトリの作成
RUN mkdir /go/src/app
# ワーキングディレクトリの設定
WORKDIR /go/src/app
# ホストのファイルをコンテナの作業ディレクトリに以降
ADD . /go/src/app