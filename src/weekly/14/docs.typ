#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf.with(idx: 15)

= p.289 Check Test

+ Ajax の特徴として正しいものをすべて選んでください.
  #choices[
    + 必要なデータだけをサーバーから取得するので効率が良い
    + 部分的に書き換えるので, 画面のちらつきが少なく, 描画も早くユーザー体験が良い
    + サーバーから自動で最新のデータを送ってくれる
  ]
  #ans[#choice(1), #choice(2)]
+ JSON の特徴について正しいものをすべて選んでください.
  #choices[
    + JavaScript のオブジェクトに書き方が似ている
    + キーと値の組み合わせでデータを表現する
    + キーと値は, シングルクォートで囲む
    + 配列データを定義することができる
  ]
  #ans[#choice(1), #choice(2), #choice(4)]

= p.328 Check Test
+ 以下のコードは JSON をサーバーから取得して出力します.\
  #choice(1) 〜 #choice(3) に入る正しいコードを書いてください.\
  ```js fetch(<通信したいURL>).```#choice(1)```js (function (response) {```\
  #h(1em)#choice(2)\
  ```js }).```#choice(3) ```js (function (json) {```\
  ```js    console.log(json);```\
  ```js });```
  #ans[
    - #choice(1) ```js then```\
    - #choice(2) ```js return response.json();```\
    - #choice(3) ```js then```\
  ]
