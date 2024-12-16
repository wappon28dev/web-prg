#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf.with(idx: 12)

= p.237 Check Test

+ ブラウザオブジェクトを使うには, 何という名前のグローバルオブジェクトを使いますか？
  #ans[`window`]

= p.245 Check Test

+ アラートを表示する JavaScript のコードを書いてください.
#ans[
  ```js
  alert("アラートを表示します");
  ```
]

+ `setTimeout` を使って 1 秒後に `sample()` 関数を実行する JavaScript のコードで正しいものを選んでください.
  #choices[
    + ```js setTimeout(sample, 1000);```
    + ```js setTimeout(sample(), 1000);```
    + ```js setTimeout("sample()", 1000);```
    + ```js setTimeout(sample, 1);```
  ]
  #ans[#choice(1)]
+ `open()` メソッドを使って開いたウィンドウを閉じるには, どんなメソッドを実行すればいいですか？
  #ans[
    ```js
    close();
    ```
  ]

= p.248 Check Test

+ `https://www.example.com/` に遷移する JavaScript コードを書いてください.
  #ans[
    ```js
    location.href = "https://www.example.com/";
    ```
  ]
+ 1 ページ前に戻る JavaScript コードを書いてください.
  #ans[
    ```js
    history.back();
    ```
  ]

