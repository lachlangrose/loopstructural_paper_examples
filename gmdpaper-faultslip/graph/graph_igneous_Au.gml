Creator "map2model-cpp"
graph [
  hierarchic 1
  directed 1
  node [
    id -1
    LabelGraphics [ text "Hamersley Group" anchor "n" fontStyle "bold" fontSize 14 ]
    isGroup 1
    graphics [ fill "#FAFAFA" ]
  ]
  node [
    id 7
    LabelGraphics [ text "Brockman Iron Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  node [
    id 6
    LabelGraphics [ text "Weeli Wolli Formation" fontSize 14 ]
    gid -1
    graphics [ fill "#ffffff" w 150 ]
  ]
  edge [
    source 6
    target 7
    graphics [ style "line" arrow "last" width 3 fill "#00e21c" ]
  ]
]