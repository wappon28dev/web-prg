#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf.with(idx: 9)

= p.205 Check Test

+ HTML と CSS, JavaScript の役割を説明してください.
  #ans[
    - HTML: コンテンツの構造を記述する
    - CSS: コンテンツのスタイルを記述する
    - JavaScript: コンテンツの挙動を記述する
  ]
+ HTML は PlainText と何が違うのかを説明してください.
  #ans[
    - HTML: 既定のルールに従って記述されたコンテンツ
    - PlainText: そのままの文字列
  ]

= p.210 Check Test

+ タグは特定の記号で囲まれて表現されます.  何の記号ですか？
  #ans[`<` と (`>` または `/>`)]
+ 空要素の特徴は何ですか？
  #ans[終了タグが `</>` ではなく, 開始タグの中に `/` が含まれる.]

= p.221 Check Test

+ ブラウザ上で表示したいコンテンツは, どのタグの中に書きますか？
  #ans[`<body>` タグの中.]
+ 相対 URL で間違った説明はどれですか？
  #choices[
    + `./index.html` は同じディレクトリ階層のファイル
    + `../index.html` は 1 つ上のディレクトリ階層のファイル
    + `index.html` は一番上のディレクトリ階層のファイル
  ]
  #ans[#choice(3)]

= p.229 Check Test

+ CSS を HTML の中で書く場合, どのタグの中に書きますか？
  #ans[`<style>` タグの中.]
+ 全ての `<div>` 要素のフォントサイズを 32px にする CSS を書いてください.
  #ans[
    ```css
    div {
      font-size: 32px;
    }
    ```
  ]
+ `id` 属性が `foo` 要素の文字色を `red` にする CSS を書いてください.
  #ans[
    ```css
    #foo {
      color: red;
    }
  ```
  ]
+ `class` 属性が `bar` 要素すべてのフォントサイズを 32px, 文字色を `red` にする CSS を書いてください.
  #ans[
    ```css
    .bar {
      font-size: 32px;
      color: red;
    }
    ```
  ]

= p.232 Check Test

+ HTML の中で JavaScript を書くには, どのタグの中に書きますか？
  #ans[`<script>` タグの中.]

