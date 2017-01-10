$document = $(document)

$document.on 'focus.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target.parentNode).addClass('focus')
  return

$document.on 'blur.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target.parentNode).removeClass('focus')
  return
