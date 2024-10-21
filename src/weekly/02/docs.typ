#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf

= p.36 Check Test
+ 変数の特徴で正しいものをすべて選んでください. 
  #choices[
    + 変数はデータを入れておける箱のようなもの
    + 変数に入っているデータは上書きすることができる
    + 変数にデータを入れることで再利用がしやすくなる
    + 変数がなければプログラミングはできない
  ]
  #ans[#choice(1), #choice(2), #choice(3)]

= p.47 Check Test

+ 数値の `1000` が入った変数名 `number` を宣言するコードを書いてください. \
  #ans[\
    ```js
    const number = 1000;
    ```
  ]
+ 文字列の JavaScript が入った変数名 `lang` を宣言するコードを書いてください. \
  #ans[\
  ```js
  const lang = "JavaScript";
  ```
  ]
+ `let` と `const` の違いを説明してください. \
  #ans[\
    `let` は変数を宣言する際に使い, 変数の値を変更することができる. \
    `const` は変数を宣言する際に使い, 変数の値を変更することができない. 
  ]

= p.52 Check Test

+ 以下の変数名の中で有効なものをすべて選んでください. 
  #choices[
    + `Orange`
    + `2section`
    + `study-lang`
    + `book_title`
    + `名前`
  ]
  #ans[
    #choice(1), 
    #choice(2), 
    #choice(4), 
    #choice(5)
  ]

+ JavaScriptの変数では大文字/小文字の区別はされるでしょうか？
  #ans[\
    大文字と小文字は区別される. 
  ]
