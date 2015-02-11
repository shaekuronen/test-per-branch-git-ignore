# http://stackoverflow.com/questions/18307078/jquery-best-practises-in-case-of-document-ready
# http://css-tricks.com/jquery-coffeescript/
(($, window, document) ->

	# dom independant code

	# end dom indendent code

	# dom dependent code
	$ ->
		# if element exists on page (see stackoverflow.com/questions/15222914/javascript-check-if-dom-element-exists-best-practice#answer-15223084)
		$element = $('#element')
		if ($element.length > 0)
			console.log('this happened')

	# end dom dependent code
  
) window.jQuery, window, document
