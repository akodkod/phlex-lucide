# frozen_string_literal: true

module Phlex
  module Lucide
    class HazeIcon < Phlex::Lucide::Icon
      def view_template
        svg(
          xmlns: "http://www.w3.org/2000/svg",
          width: size,
          height: size,
          viewbox: "0 0 24 24",
          fill: "none",
          stroke: "currentColor",
          stroke_width: "2",
          stroke_linecap: "round",
          stroke_linejoin: "round",
          **props
        ) do |s|
          s.path(d: "m5.2 6.2 1.4 1.4")
          s.path(d: "M2 13h2")
          s.path(d: "M20 13h2")
          s.path(d: "m17.4 7.6 1.4-1.4")
          s.path(d: "M22 17H2")
          s.path(d: "M22 21H2")
          s.path(d: "M16 13a4 4 0 0 0-8 0")
          s.path(d: "M12 5V2.5")
        end
      end
    end
  end
end
