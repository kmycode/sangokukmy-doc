---
pagetitle: 三国志NETとは
category: 1
---

## 歴史

三国志NETは、2000年代にmaccyu氏の制作したゲームプログラムです。  
氏がゲームプログラムの頒布、および各自サイトへの設置を認めたため、様々なタイプの三国志NETが誕生し、2006～2009年ころを中心に広がりました。

## 目的

あなたは武将となって、内政・戦争・外交などを駆使して、自分の建国または仕官した国を統一に導きます。

## 特徴

三国志NETは、現在一般的になっているゲームとは異なる、複数の特徴を持ちます。

### コマンド先行入力

三国志NETは、コマンドを入力しても、それがすぐに実行されるわけではありません。  
コマンドリストには、以下のような情報が記載されています。

| 番号 | コマンド | 時刻 |
|---|----|---|
| 1 | 農業開発 | 3日18時05分32秒 |
| 2 | 商業発展 | 3日18時15分32秒 |
| 3 | 技術開発 | 3日18時25分32秒 |

コマンドリストが上のようになっていた場合、農業開発は18時5分に実行されます。商業発展は15分になるまで待ってやっと実行されます。  
入力自体は、そのコマンドの更新時刻がまだ来ていない限り、何度でも変更することができます。

武将は、コマンドの実行間隔は10分と一緒ですが、それぞれの更新時刻を持ちます。例えばゲーム内で同じ月であっても、ある武将は5分、ある武将は8分と、武将ごとに更新時刻がばらばらです。  
自分の更新時刻は、コマンドリストから確認することができます。

### 定期的なコマンド入力と放置削除

コマンドは最大で `200` まで入力することができます。そして、コマンドを一回実行すると、実行したコマンドはリストから削除されます。  
つまり、一回コマンドを `200` まで入力しても、`200` ターン（ `2000` 分、1日と9時間20分）待っていると、コマンドリストは空っぽになり何も入力されていない状態になります。  
この状態で放置すると、放置削除ターンが進みます。放置削除ターンが `500` たまると、武将データは削除され、ログインできない状態になります。復活するには、また新規登録する必要があります。

放置削除の `500` ターンは、`5000` 分、3日と11時間20分です。コマンド入力可能な `200` ターンとあわせると、4日と20時間40分になります。  
一回ログインしてコマンド入力した後は、4日以内にまた戻ってきて再度コマンド入力する必要があります。

ただ、コマンドリストが空の状態ということは、武将が削除されていなくてもどのコマンドも実行されず、それだけの時間を無駄に過ごすということになります。  
**できればコマンドを切らさない間隔（毎日3～5分程度のプレイ）が推奨されます。**

### リセット

このゲームには終了条件が存在します。どこかの国が全都市を支配し、統一すると、これ以上ゲームを続けることができなくなります。  
そのため、統一からしばらく経った後に、ゲームのリセットということをおこないます。

リセットされると、すべてのデータは削除され、武将は最初から登録しなおしになります。  
いわゆる「強くてニューゲーム」すらできませんが、条件はみんな同じです。１つのゲームを、君主、一般、文官、武官など、様々な視点で楽しむことができます。

### 人間同士が１つの空間内で戦うということ

ソーシャルゲームでも、たまに協力プレイ要素、チーム戦、全国ランキングなどを見かけます。  
三国志NETでは、その側面が非常に強いです。最初から最後まで、チームワークで戦うことになります。

武将は、ある国に所属します。この国の人たちで、次の作戦を話し合ったりして、行動に移します。これがチーム戦です。  
チーム戦がメインですので、お互いの信頼がないと気持ちよく、効率的に行動することができません。  
ゲーム進行に直接関係のある要素ではありませんが、後述の武将同士の交流も重要になってきます。

### 武将同士の交流

人によっては、ゲーム内容よりもこちらがメインになるかもしれません。  
武将同士で、ゲーム内チャットを使って交流することができます。チャットは、ゲーム内では手紙と呼ばれ、以下の種類があります。

| 手紙 | 見られる人 | 主な用途 |
|---|---|---|
| 自国 | 自分の国にいる人 | 作戦の共有、経過報告、細かい指示など（※１） |
| 個人 | 送った人と受信した人 | １対１で話したいプライベートな話題（※２） |
| 全国 | 登録者全員 | 交流 |

* ※１：手紙はよく流れやすいので、ゆっくり討論したい、またはしっかり共有したいっていう話題は、会議室・指令というふうに使い分けすることも
* ※２：自国宛がよく流れる場合は、その武将に実行してほしい指示が来ることも

友達がいる場合は、誘ってみましょう。  
友達がこのゲームに興味を持ってくれれば、交流できる相手も増えます。国や武将数が増えるほど戦略も多様化・複雑化し、展開も予想できなくなっていくため、ゲーム全体も賑やかになってきます。

### その他注意事項

リセットされるまで、ゲームは終わりません。戦争に負けて自分の国が滅亡しても、他の国に仕官してその国に協力することができます。