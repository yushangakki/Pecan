command: "date +\"%I:%M:%S%p\""

refreshFrequency: 1000 # ms

render: (output) ->
  "<div class='screen'><div class='pecanclock'> #{output}</div></div>"
