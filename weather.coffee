command: "curl -s 'https://wttr.in/?m&format=2'"

refreshFrequency: 1000 # ms

render: (output) ->
  "<div class='screen'><div class='pecanweather'>#{output}</div></div>"
