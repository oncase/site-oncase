//= require jquery3
//= require jquery_ujs
//= require popper
//= require bootstrap-sprockets
//= require jquery.ui.widget
//= require jquery.iframe-transport
//= require jquery.fileupload
//= require cloudinary
//= require attachinary
//= require cocoon
//= require particles.min
//= require particles-config
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load', function() {
  $('.attachinary-input').attachinary();

  $('#case_product_descriptions').on('cocoon:after-insert', function(e, insertedElement) {
    var simplemde = new SimpleMDE({
      element: $(insertedElement).find('textarea')[0],
      spellChecker: false
    });

    simplemde.render();
  });

  $('.dropdown-toggle').dropdown();

  $('.navbar-mobile .navbar-collapse').on('shown.bs.collapse', function () {
    $('#particles-mobile').hide();
    $('.phrase-wrapper').css('background-color', '#fff');
    $('.phrase-wrapper').css('padding-bottom', '2em');
    $('.phrase-wrapper').css('z-index', '1');
    $('.phrase-wrapper .phrase').css('margin-top', '-5em');
  });

  $('.navbar-mobile .navbar-collapse').on('hidden.bs.collapse', function () {
    $('#particles-mobile').show();
    $('.phrase-wrapper').css('background-color', 'initial');
    $('.phrase-wrapper').css('padding-bottom', '0');
    $('.phrase-wrapper').css('z-index', 'initial');
    $('.phrase-wrapper .phrase').css('margin-top', '0');
  });
});