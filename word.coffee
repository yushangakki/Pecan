command: "bash ~/bin/WordOfTheDay"
refreshFrequency: 10000000 # ms

render: (output) ->
  "<div class='screen'><div class='pecanword'>#{output}</div></div>"
