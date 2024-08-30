#set page(fill: rgb(35, 35, 38, 255), paper: "a3", background: image("images/coordinate_system.png"), height: auto)
#set text(fill: color.hsv(0deg, 0%, 100%, 100%), size: 22pt, font: "Microsoft YaHei", stroke: 2.5pt + black)

\
\
#grid(
  columns: (2.5fr, 1fr),
  image("images/bevy_logo_dark_stroke.svg"),
  text(size: 70pt, "0.14", weight: "bold"),
)

#block(
  width: 100%,
  align(center, text(size: 80pt, weight: "bold", "10. 坐标系")),
)