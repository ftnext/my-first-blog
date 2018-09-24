$(() => {
  $(window).scroll(() => {
    // スクロールに応じて固定ヘッダーの高さを調整する
    const header = $('.page-header');
    if ($(window).scrollTop() > 30) {
      header.outerHeight(120);
    } else {
      header.outerHeight(150);
    }
  });
});
