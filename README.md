# Summary of stjarticle

`stjarticle.satyh` is [SATySFi](https://github.com/gfngfn/SATySFi)'s package.
`stjarticle-demo.saty` is `stjarticle.satyh`'s demo file.

# 名前の由来
SATySFiの最初の*st*を、Japaneseの*j*を、そして*article*をあわせて*stjarticle*です。

# ちょっとした説明
SATySFiには最初から`stdja.satyh`と`stdjabook.satyh`がありますが、少し機能が足りないと感じましたので追加しました。

# `stjarticle.satyh`の使い方
コンパイルしたい`.saty`ファイルの冒頭に`@import: stjarticle`を書くだけで`stjarticle.satyh`が提供するコマンドを全て使うことができるようになります。

コンパイルする時は特にこれと言った特殊な操作は必要なく、`satysfi <file name>.saty`とするだけです（コンパイル時のオプションはこのパッケージに影響することはないのでご自由にどうぞ）。

# コマンド説明

## 前からあったコマンドとか
`stdjabook.satyh`等に最初からあったコマンド等で、残したものを説明します。


- `title`（inline-textを入れてください。最初のdocumentの部分で指定します。名前の通り、文書のタイトルを書きます。）
- `author`（inline-textを入れてください。最初のdocumentの部分で指定します。名前の通り、文書の作者の名前を書きます。）
- `show-title`（trueかfalseを指定します。最初のdocumentの部分で指定します。タイトルを表示するか否かを選択します。）
- `show-toc`（trueかfalseを指定します。最初のdocumentの部分で指定します。目次を表示するか否かを選択します。）
- `\ref`（相互参照です。本文中で使用します。）
- `\ref-page`（ページの相互参照です。本文中で使用します。）
- `\figure`（画像の配置です。）
- `+p`（行頭インデントのある段落を書くのに使用します。）
- `+pn`（行頭インデントのない段落を書くのにしようします。）
- `+section`（節です。）
- `+subsectioon`（小節です。）

## 追加したコマンドとか
`stdjabook.satyh`等にはなく、`stjarticle.satyh`になって追加したコマンドです。


- `date`（inline-textです。最初のdocumentの部分で指定します。名前の通り、文書の作成日付を書きます。）
- `show-fotter`（trueかfalseを指定します。最初のdocumentの部分で指定します。フッターを表示するか否かを選択します。）
- `show-header`（trueかfalseを指定します。最初のdocumentの部分で指定します。ヘッダーを表示するか否かを選択します。）
- `+part`（部です。）
- `+chapter`（章です。）
- `+subsubsection`（小々節ですが、目次には表示されません。）
- `\textgt`（inline-textを入れてください。ゴチック体にします。）
- `\textmc`（inline-textを入れてください。明朝体にします。）

バージョン1.1以降
- `\text-tiny`（inline-textを入れると大きさを5ptにして出力する。）
- `\text-scriptsize`（inline-textを入れると大きさを7ptにして出力する。）
- `\text-footnotesize`（inline-textを入れると大きさを8ptにして出力する。）
- `\text-small`（inline-textを入れると大きさを9ptにして出力する。）
- `\text-normalsize`（inline-textを入れると大きさを10ptにして出力する。）
- `\text-large`（inline-textを入れると大きさを12ptにして出力する。）
- `\text-Large`（inline-textを入れると大きさを14.4ptにして出力する。）
- `\text-LARGE`（inline-textを入れると大きさを17.28ptにして出力する。）
- `\text-huge`（inline-textを入れると大きさを20.74ptにして出力する。）
- `\text-Huge`（inline-textを入れると大きさを24.88ptにして出力する。）
- `\font-size`（フォントサイズとinline-textを入れると、入力したフォントサイズの大きさにして出力する。）
- `+p`と`+pn`のフォントサイズを`font-size-normal`になるように変更（10pt）

バージョン1.2以降
- `+p`の定義変更（`+pe`に定義をそのまま移し、`+section`等の直後の`+p`の行頭インデントがなかったが、いつでも行頭インデントが入るようにした。）
- `+pe`の追加（バージョン1.1以前の`+p`の定義そのまま）

## 今後追加したいコマンドとか
- `show-title-deco`（最初のdocumentの部分で、title-decoを表示するか否かを選択できるようにしたい。）
- titleがあるページにはheaderが無いようにする
- 目次部分のデザイン変更
- 右寄せ・左寄せ・センタリング
- 参考文献
- 文全体のフォントサイズを変更するコマンド作成
- demoの充実化
- 行頭インデントを完全に1zwと同じ大きさにする
## 削除したコマンド
### `stdjabook.satyh`から削除したコマンド

- `\emaph`

### 前のバージョンの`stjarticle.satyh`から削除したコマンド
なし

# version歴
- V1(2018/5/26)
- V1.1(2018/5/27)
- V1.2(2018/6/9)