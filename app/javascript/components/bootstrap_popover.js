//Bootstrap popover
function initPopover() {
  var popOvers = $('[data-toggle="popover"]')
  popOvers.each(function() {
    $(this).popover();
  })

  var dismisses = $('.popover-dismiss')
  dismisses.each(function () {
    $(this).popover({
              trigger: 'focus'
            });
  })
}

export { initPopover };
