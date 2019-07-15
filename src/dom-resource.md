---
pagetitle: 資源
category: 2
---

## 概要

特殊な[アイテム](bas-item.html)の一種として、資源が存在します。資源はその性質上、特殊な扱いを受けます。

## できること

資源があると、以下のことが出来ます。

* 特定の兵種を安く徴兵できる
* 普段徴兵できない特定の兵種を徴兵できる
* その他、特定コマンドを実行できる、そのときの助けになるなど

一方で、資源は数に限りがあり、たくさん使うとなくなってしまいます。その場合は、新たに資源を入手する必要があります。

### 資源レベル

資源にはレベルが存在しますが、基本的には、資源の効果を相対的に数値として示したものにすぎません。  
例えば、重騎兵の徴兵価格を30%下げる資源、50%下げる資源が存在する場合、30%下げる資源はレベルが `1`、50%下げる資源はレベルが `2`となります。レベルが高いほど、効果を受ける対象は同じでも、より強い効果がのぞめます。

資源レベルはそれ自体に特に意味を持ちませんが、後述する資源消費時の優先順位に影響します。

## 入手手段

* 特定の[出身](bas-from.html)の武将が資源を生成／合成する
* [アイテム](bas-item.html)の一つとして発見する／市場から購入する

## アイテムとしての資源

資源は、アイテムと同様の扱いを受けます。そのため、武将が所持可能なアイテム数を圧迫する反面、アイテム同様、以下のことが出来ます。

* 武将への譲渡
* 市場への売却

ただし、資源の残り量はアイテム個体ごとに決められており、売却時の値段も資源の残りによって減ります。  
また、すべての資源を使い尽くすと、そのアイテムは消滅します。

### 複数資源所持時の優先順位

１人の武将が同じような効果をもたらす資源を同時に複数所持している場合、以下の優先順位で資源は適用されます。

1. 資源レベルの高いアイテムを優先的に使用
2. 資源レベルの同じアイテムが複数ある場合、残り量の少ないアイテムを優先的に使用

## 資源一覧

| 名前 | 資源レベル | 効果 |
| -- | -- | -- |
| 装備戟 | 1 | 重戟兵 `1000` の徴兵時価格 `-30%` |
| 装備馬 | 1 | 重騎兵 `1000` の徴兵時価格 `-30%` |