# UIView

## 概要
UIViewは、画面にViewを表示する際に利用します。 
また、 多くのUIパーツの親クラスになっています。  

## 関連クラス
UIResponder

## 実装手順
1. Storyboardを利用して、UIViewをドラッグ&ドロップして配置します。
2. UIViewとUIViewControllerを関連付けします。
3. 必要に応じて、プロパティやメソッドを利用します。

## 主要プロパティ

|プロパティ名|説明|サンプル|
|---|---|---|
|backgroundColor | 背景色を設定する（Storyboard可） | `view.backgroundColor = UIColor.blue` |
|isHidden | 表示・非表示を設定する（Storyboard可） | `view.isHidden = true // 非表示` |
|alpha | アルファ値を設定する（0.0=透明, 1.0=不透明）（Storyboard可） | `view.alpha = 0.0` |
|clipsToBounds | sbViewがはみ出たら非表示にする（Storyboard可） | `view.clipsToBounds = true` |
|layer | CALayerプロパティ（レイヤに対して設定をする） | `view.layer.borderWidth = 1.0`|
|isExclusiveTouch | 同時押しを禁止する（デフォルト=false：同時押し可） | `view.isExclusiveTouch = true`|
|tag | Viewを識別するためのタグ（デフォルト=0）（Storyboard可） | `view.tag = 1`|

## 主要メソッド

|メソッド名|説明|サンプル|
|---|---|---|
|addSubview(_ view: UIView) |subViewを追加する  |`view.addSubView(demoView)`  |
|removeFromSuperview() |親ViewからsubViewを取り除く  |`view.removeFromSuperview()`  |

## フレームワーク
UIKit.framework

## サポートOSバージョン
iOS2.0以上

## 開発環境
|category | Version| 
|---|---|
| Swift | 3.0.2 |
| XCode | 8.2.1 |
| iOS | 10.0〜 |

## 参考
https://developer.apple.com/reference/uikit/uiview

