$(document).on('turbolinks:load', function() {
  $('.dp-menu-products, .dp-menu-solutions, .dp-menu-technologies').on('mouseover', function() {
    $(this).siblings().addClass('nav-link-hover');
  });

  $('.dp-menu-products, .dp-menu-solutions, .dp-menu-technologies').on('mouseout', function() {
    $(this).siblings().removeClass('nav-link-hover');
  });
});
