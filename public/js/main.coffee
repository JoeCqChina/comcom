require.config
  paths:
    jquery: 'lib/jquery'


require ['jquery'], ($) ->
  console.log $('body')