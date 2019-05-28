---
pagetitle: 農民反乱
category: 3
---

## 概要

一定条件を満たした都市で、農民が反乱を起こすことがあります。農民は弱小なれと、**出現の翌月に開戦となるため**、油断していると大きな被害をもたらすことがあります。

### 特徴

* 通常の武将と同程度の武力を持ちます
* 徴兵時に民忠・農民の減少を伴わず、徴兵も無償で行えるため、徴兵のために他都市に移動するなど攻撃が途中で止まるようなこともありません
* 雑兵のみを使用します（首都で徴兵時は禁兵になります）
* 出現の翌月に開戦となります。ただし徴兵・守備を伴うため、実際は翌々月より侵攻してきます

## 出現について

### 出現条件

以下の条件をすべて満たす必要があります

* `40` 分の1の確率
* 統一後リセット待期期間ではない
* その都市の支配国が、その都市を含め `2` 以上の都市を保有している
* その都市の支配国が農民反乱によって生じた国家ではない（農民反乱の農民反乱は発生しない）
* その都市の支配国が戦争準備中、ならびに戦争中でない
* その都市が現在攻略準備中、または攻略中でない
* その都市に守備がいない
* その都市の民忠が `0`、農民が `8000` 以下である

なお、無所属の都市であっても、民忠の下がるイベントが集中的に数回～十数回発生したなどの条件がそろえば、非常にまれですが出現することはあります。

### 出現条件を分かりやすく言うと

* 戦争準備中に堀を作っても問題なし、平時に堀はだめ
* 守備がなくても民忠が `1` 以上あれば反乱は起きない
* 平時においては狙ってやらない限りほぼ発生しない。民忠の減る賊イベントですら、民忠50の場合は最低7回発生する必要がある
* ただし、戦争が終わった後は要注意

農民反乱の条件を満たす都市が出るような戦争の起きる頻度自体が低いため、数期に１度あるかないかの珍しいイベントです。  
ただし、戦争の後で一度反乱が起きたということは、反乱の条件を満たした都市が他にも存在する可能性がありますので、点検しなければいけません。

また、同じ国で農民反乱が一度に２回以上同時進行的に発生することはありません。（複数の国で発生して同時進行はありえます）

### 出現時の武将構成

武将 `2` 名、文官 `1` 名

なお、文官は基本的に首都にとどまり、首都と敵国が隣接している場合のみに攻撃を行います。

### 出現名

出現都市名＋「農民団」という名前で出現します。

### 出現直後の戦争

農民は、反乱を起こした対象国に対して**翌月開戦**の戦争を仕掛けます。

仮に反乱対象国に勝利した場合、または対象国がその他の要因で滅亡した場合、農民国は自動的に他国に宣戦布告を行います。