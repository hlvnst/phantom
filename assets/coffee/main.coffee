$ = window.jQuery
$window = $(window)
$siteHead = $('.post-template .site-head')

scrollHandler = (event) ->
  top = $window.scrollTop()

  if top > 0 then $siteHead.addClass('scrolled')
  else $siteHead.removeClass('scrolled')

$window.on('scroll', scrollHandler)
