const book = { title: "吾輩は猫である" };
// @ts-ignore
book.author = "夏目漱石";
// @ts-ignore
// eslint-disable-next-line dot-notation
book["pages"] = 620;
console.log(book);

const person = { name: "Alice", age: 20 };
person.name = "Bob";
// eslint-disable-next-line dot-notation
person["age"] = 25;
console.log(person);
