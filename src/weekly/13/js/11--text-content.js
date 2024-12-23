const p = document.querySelector("p");
if (p == null) {
  throw new Error("要素が見つかりません");
}
p.textContent = "変更します";
