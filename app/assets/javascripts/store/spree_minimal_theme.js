//= require store/spree_core
jQuery( function($) {
  if (!$.browser.msie || parseInt($.browser.version, 10) > 8) {
      var onMouseOutOpacity = 1;
      $('ul.product-listing > li.list-item').css('opacity', onMouseOutOpacity)
        .hover(
          function () {
            $(this).prevAll().stop().fadeTo('slow', 0.60);
            $(this).nextAll().stop().fadeTo('slow', 0.60);
          },
          function () {
            $(this).prevAll().stop().fadeTo('slow', onMouseOutOpacity);
            $(this).nextAll().stop().fadeTo('slow', onMouseOutOpacity);
          }
      );
  }
});