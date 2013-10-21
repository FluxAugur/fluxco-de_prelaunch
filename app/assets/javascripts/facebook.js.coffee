jQuery ->
  $('body').prepend('<div id="fb-root"></div>')

  $.ajax
    url: "#{window.location.protocol}//connect.facebook.net/en_US/all.js"
    dataType: 'script'
    cache: true

  window.fbAsynchInit =->
    FB.init(appId: 'ENV["OMNIAUTH_FACEBOOK_KEY"]', cookie:true)

  $('$sign_in').click(e) ->
    e.preventDefault()
    