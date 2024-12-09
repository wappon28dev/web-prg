#import "/src/assets/docs/document.typ": conf
#import "/src/assets/docs/snippets.typ": *

#show: conf

= p.146 Check Test

+ 関数の説明で正しいものをすべて選んでください
  #ans[#choice(2), #choice(3)]

= p.154 Check Test
  + #ans[\
  ```js
  /**
   * @param {number} num
   * @returns {string}
   */
  function oddOrEven(num) {
    return num % 2 === 0 ? "偶数" : "奇数";
  }

  [1, 2, 3, 4].map(oddOrEven).forEach(s => console.log(s));
  ```
  ]
  + #ans[#choice(2), #choice(4)]

= p.157 Check Test
  + #ans[
  ```js
  /**
   * @param {string} name
   * @param {string} suffix
   */
  function addSuffix(
    name,
    suffix = "さん",
  ) {
    return `${name}${suffix}`;
  }

  const name = "ひょーどー";
  console.log(addSuffix(name));
  console.log(addSuffix(name, "野郎"));
  ```
  ]

= p.160 Check Test
+ 関数式の特徴で正しいものをすべて選んでください.
  #ans[#choice(1), #choice(2), #choice(4)]

= p.168 Check Test

+ #ans[`10`]
+ #ans[#choice(1)]

