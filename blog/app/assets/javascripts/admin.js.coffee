# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
date = ->
  today = new Date
  arr = [
    'Sunday'
    'Monday'
    'Tuesday'
    'Wednesday'
    'Thursday'
    'Friday'
    'Saturday'
  ]
  day = arr[today.getDay()]
  d = zero(day) + ', ' + zero(today.getDate()) + '/' + zero(today.getMonth() + 1) + '/' + today.getFullYear()
  time = zero(today.getHours()) + ':' + zero(today.getMinutes()) + ':' + zero(today.getSeconds())
  dateTime = d + ' | ' + time
  document.getElementById('datetime').innerHTML = dateTime
  t = setTimeout(date, 500)
  return

zero = (n) ->
  if n <= 9
    return '0' + n
  n

