const book = { title: "吾輩は猫である" };

// @ts-ignore
console.log(book.author);
// @ts-ignore
// eslint-disable-next-line dot-notation
console.log(book["author"]);
