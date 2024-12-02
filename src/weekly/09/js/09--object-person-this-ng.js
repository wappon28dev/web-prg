const person = {
  name: "Alice",
  // eslint-disable-next-line object-shorthand
  great: function () {
    console.log(`こんにちは、私は${name}です`);
  },
};

person.great();
