const img = document.querySelector("img");
if (img == null) {
  throw new Error("要素が見つかりません");
}
img.width = 300;
