#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf.with(idx: 14)

= p.289 Check Test

+ プログラミングにおけるイベントの仕組みは何でしょうか？
  #ans[
    システム内で発生した出来事を, システムに知らせる.
  ]
+ JavaScript でイベントを受け取る方法で正しいのはこちらでしょうか？
  #choices[
    + すべての出来事を自動で受け取れる
    + 事前に設定した出来事を受け取れる
  ]
  #ans[#choice(2)]

= p.293 Check Test

+ イベントを設定する方法で正しくないものを選んでください.
  #choices[
    + ```js
      addEventListener('click', function () {
        console.log('event');
      })
      ```
    + ```js
      function something () {
        console.log('event');
      }
      addEventListener('click', something);
      ```
    + ```js
      function something () {
        console.log('event');
      }
      addEventListener('click', something());
      ```
    + ```js
      const something = function () {
        console.log('event');
      }
      addEventListener('click', something);
      ```
  ]
  #ans[#choice(3)]
