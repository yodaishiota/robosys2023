# robosys2023
ロボットシステム学 課題提出用リポジトリ
* 現在含まれているコード
  * plus

## plusコマンド
[![test](https://github.com/yodaishiota/robosys2023/actions/workflows/test.yml/badge.svg)](https://github.com/yodaishiota/robosys2023/actions/workflows/test.yml)

標準入力から読み込んだ数字の合計を算出する。

## 必要なソフトウェア
* Python
  * テスト済み: 3.7～3.10

## 事前準備
* 使用する前に任意のディレクトリにこのレポジトリをクローンしてください。
* cdでrobosys2023のディレクトリに移動してください。
```
  $ git clone git@github.com:yodaishiota/robosys2023.git

  $ cd robosys2023
```
## テスト環境
* Ubuntu 20.04

## 使い方
* サンプルコード
```
  seq 10 | ./plus
```
* 出力結果
```
  55
```
## 著作権・ライセンス
* このソフトウェアパッケージは、3条項BSDライセンスの下、再頒布および使用が許可されます。

* このパッケージのコードは、下記のスライド (CC-BY-SA 4.0 by Ryuichi Ueda) のものを、本人の許可を得て自身の著作としたものです。
	* [ryuichiueda/my_slides robosys_2022_lesson4](https://github.com/ryuichiueda/my_slides/blob/master/robosys_2022/lesson4.md)

* © 2023 Yosai Shiota
