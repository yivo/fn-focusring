$document = $(document)

$document.on 'focus.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target).parent().addClass('target-focused')
  return

$document.on 'blur.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target).parent().removeClass('target-focused')
  return