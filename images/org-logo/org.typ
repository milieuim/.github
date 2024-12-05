#import "@preview/cetz:0.3.0"

#set page(height: auto, width: auto, fill: yellow.lighten(95%), margin: 0cm)

#cetz.canvas({
  import cetz.draw: *
  set-style(stroke: 0.4pt)
  grid((-1.5, -1.5), (1.5, 1.5), step: 0.5, stroke: gray + 0.2pt)
  circle((0,0), name: "circle", stroke: 1pt)
  fill(red)
  stroke(none)
  circle("circle.south-east", radius: 0.3)
})

