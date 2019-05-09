  #include "colors.inc"
  #include "textures.inc"

  camera {
    location <0, -200*.469, -200*.882>
    look_at 0
    angle 30
    right x*960.0/480.0
  }

  light_source { <300, 300, -1000> White }

  difference {
    torus {
      15, 4.5
      texture { Jade scale 4 }
      rotate -90*x
    }
    box { <0, 0, -25>, <50, 50, 25> }
    translate -x*30
  }

    torus {
      15, 4.5
      texture { Jade scale 4 }
      rotate -90*x
    }

  difference {
    torus {
      15, 4.5
      texture { Jade scale 4}
      rotate -90*x
    }
    box { <-50, -50, -25>, <0, 0, 25> }
    translate x*30
  }

  plane {
    <0, 0, 1>, 0
    pigment {
      checker color White, color Black
      scale 4
    }
  }
