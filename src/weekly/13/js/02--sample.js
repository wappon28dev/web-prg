const tag = window.document.querySelector("#sample");
if (tag == null) {
  throw new Error("要素が見つかりません");
}
tag.textContent = "テキストを書き換えます";
