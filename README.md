# robosys2023
ロボットシステム学 課題提出用リポジトリ
* 現在含まれているコマンド
  * plus

## インストール方法
* 使用する前に任意のディレクトリにこのレポジトリをクローンしてください。
* cdでrobosys2023のディレクトリに移動してください。
```
  $ git clone https://github.com/yodaishiota/robosys2023.git
  $ cd robosys2023
```

## テスト環境
* Ubuntu 20.04

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## plusコマンド
[![test](https://github.com/yodaishiota/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/yodaishiota/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字の合計と、平均値を算出する。

## 使い方
* サンプルコード
```
$ seq 10 | ./plus
55 5.5
```
seqコマンドを用いることで、1から10までの数字の合計と合計を数字の個数で割った平均値が出力される。
なお、実行結果は合計、平均値の順で表示される。

## 著作権・ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。

* このパッケージのコードは、下記のスライド (CC-BY-SA 4.0 by Ryuichi Ueda) のものを、本人の許可を得て自身の著作としたものです。
	* [https://github.com/ryuichiueda/my_slides/blob/master/robosys_2022/lesson4.md](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2022/lesson4.md)

* © 2023 Yosai Shiota
