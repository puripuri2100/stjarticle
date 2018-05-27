# Summary of stjarticle

`stjarticle.satyh` is [SATySFi](https://github.com/gfngfn/SATySFi)'s package.
`stjarticle-demo.saty` is `stjarticle.satyh`'s demo file.

# 名前の由来
SATySFiの最初の*st*を、Japaneseの*j*を、そして*article*をあわせて*stjarticle*です。

# ちょっとした説明
SATySFiには最初から`stdja.satyh`と`stdjabook.satyh`がありますが、少し機能が足りないと感じましたので追加しました。

# コマンド説明

## 前からあったコマンド
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

## 追加したコマンド
`stdjabook.satyh`等にはなく、`stjarticle.satyh`になって追加したコマンドです。


- `date`（inline-textです。最初のdocumentの部分で指定します。名前の通り、文書の作成日付を書きます。）
- `show-fotter`（trueかfalseを指定します。最初のdocumentの部分で指定します。フッターを表示するか否かを選択します。）
- `show-header`（trueかfalseを指定します。最初のdocumentの部分で指定します。ヘッダーを表示するか否かを選択します。）
- `+part`（部です。）
- `+chapter`（章です。）
- `+subsubsection`（小々節ですが、目次には表示されません。）
- `\textgt`（inline-textを入れてください。ゴチック体にします。）
- `\textmc`（inline-textを入れてください。明朝体にします。）
- `\text-large`（inline-textを入れると大きさを14.4ptにして出力する。）

## 今後追加したいコマンド
- `show-title-deco`（最初のdocumentの部分で、title-decoを表示するか否かを選択できるようにしたい。）

## 削除したコマンド
### `stdjabook.satyh`から削除したコマンド

- `\emaph`

### 前のバージョンの`stjarticle.satyh`から削除したコマンド
なし