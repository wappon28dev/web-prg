#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf

= p.175 Check Test

+ #ans[プロパティーとメソッド]

= p.181 Check Test

+ 色 (`color`) が赤で, インチ (`inch`) が `25` の, 自転車オブジェクト `bicycle` を表現するコードを書いてください.
  #ans[\
    ```js
    const bicycle = {
      color: "赤",
      inch: 25,
    };
    ```
  ]
+ Q1 で書いたオブジェクトから, 色 (`color`) の値を取得するコードを書いてください.
  #ans[\
  ```js
  const bicycle = {
    color: "赤",
    inch: 25,
  };

  console.log(bicycle.color);
  ```
  ]
+ Q1 で書いたオブジェクトのインチ (`inch`) を `16` に変更するコードを書いてください.
  #ans[\
  ```js
  const bicycle = {
    color: "赤",
    inch: 25,
  };

  bicycle.inch = 16;

  console.log(bicycle.inch);
  ```
  ]

= p.186 Check Test

+ 関数とメソッドの違いを説明してください.
  #ans[\
    関数は独立して呼び出すことができるコードのブロックであり, 特定のタスクを実行します。メソッドはオブジェクトに関連付けられた関数であり, そのオブジェクトのプロパティや他のメソッドにアクセスすることができます.
    ]
