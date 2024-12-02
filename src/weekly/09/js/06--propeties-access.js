const book = { title: "吾輩は猫である" };
const a = "title";
console.log(book[a]);
// @ts-ignore
console.log(book.a);
