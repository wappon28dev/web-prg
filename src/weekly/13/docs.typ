#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf.with(idx: 13)

= p.257 Check Test

+ DOM の機能が使えるのは, なんという名前のオブジェクトですか？  
  #ans[
    `document`, `window.document`
  ]
+ DOM の役割を一言でいうと何でしょうか？
  #ans[
    JavaScript から HTML を簡単に操作するための機能
  ]
+ DOM は #sym.circle #sym.circle 構造という入れ子になっています. 何構造でしょうか？
  #ans[
    ツリー構造
  ]

= p.262 Check Test

```html
<!DOCTYPE html>
<html>
<head>
  <meta charset='utf-8'>
</head>
<body>
  <div id="test">テスト</div>
  <div class="test">テスト</div>
  <ul>
    <li class="item">アイテム1</div>
    <li class="item">アイテム1</div>
    <li class="item">アイテム1</div>
  </ul>
</body>
</html>
```

P.S. この HTML は正しくないです！！！

+ 上記の HTML から `id` 属性が `test` の要素を取得するコードを書いてください.
  #ans[```js document.querySelector("#test"); ```]
+ 上記の HTML から `class` 属性が `test` の要素を取得するコードを書いてください.
  #ans[```js document.querySelector(".test"); ```]
+ 上記の HTML から `class` 属性が `item` の要素を取得するコードを書いてください.
  #ans[```js document.querySelectorAll(".item"); ```]


= p.268 Check Test

+ 要素のテキストを変更するのは何というプロパティでしょうか.
  #ans[`textContent` / `innerText`]
+ `<a>` 要素のリンク先を `https://example.com/surasura` に変更するコードを書いてください.
  ```html
  <a href="https://example.com">スラスラ</a>
  ```
  #ans[
    ```js
    const link = document.querySelector("a");
    link.href = "https://example.com/surasura";
    ```
  ]

= p.274 Check Test

+ 文字と文字の隙間幅を指定する CSS の `letter-spacing` プロパティを JavaScript で 10px に変更するコードを書いてください.
  ```html
  <style>
    p { letter-spacing: 1px; }
  </style>
  <p>このテキストの文字幅を変更してください</p>
  ```
  #ans[
    ```js
    const p = document.querySelector("p");
    p.style.letterSpacing = "10px";
    ```
  ]
+ 以下の要素の `class` 属性を `java` から `javascript` に変更するコードを書いてください.
  ```html
  <p class="java">スラスラ</p>
  ```
  #ans[
    ```js
    const p = document.querySelector("p");
    p.classList.replace("java", "javascript");
    ```
  ]

= p.284 Check Test

#let cRect(color: red, body) = pad(
  x: 0.1em,
  box(
    height: 1.3em,
    fill: color.lighten(80%),
    radius: 3pt,
    stroke: 0.5pt + color,
    inset: 0.3em,
    body,
  ),
)

+ 以下の要素を作成するコードを書いてください.\
  ```html <div>新しく作る要素</div>```
  #ans[
    ```js
    const newElement = document.createElement("div");
    newElement.textContent = "新しく作る要素";
    ```
  ]
+ 以下のコメント部分に要素を追加するために, #box(cRect("[ ? ]")) に記述するべきコードとして正しいものを全て選んでください.
  ```html
  <div class="test">
    <!-- ここに追加したい -->
    <div class="child"></div>
  </div>
  <script>
    const newElement = document.createElement("div");
    ```
  #pad(left: 1em, box(cRect("[ ? ]")))
  ```html </script>```
  #choices[
    + ```js document.querySelector(".test").prepend(newElement);```
    + ```js document.querySelector(".test").append(newElement);```
    + ```js document.querySelector(".child").before(newElement);```
    + ```js document.querySelector(".child").after(newElement);```
  ]
  #ans[
    #choice(1), #choice(3)
  ]
