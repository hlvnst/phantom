$ = window.jQuery
$window = $(window)
$siteHead = $('.post-template .site-head')

scrollHandler = ->
  top = $window.scrollTop()

  $siteHead[if top > 0 then 'addClass' else 'removeClass']('scrolled')

$window.on('scroll', scrollHandler)
$(document).ready ->
  scrollHandler
  $siteHead.addClass('animate')
