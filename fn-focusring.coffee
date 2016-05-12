$doc = $(document)
$doc.on 'focus.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target).parent().addClass('target-focused')
  return

$doc.on 'blur.fn-focusring', '.fn-focusring > .fn-focusring-target', (e) ->
  $(e.target).parent().removeClass('target-focused')
  return