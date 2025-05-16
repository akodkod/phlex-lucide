# frozen_string_literal: true

module Phlex
  module Lucide
    class PaletteIcon < Phlex::Lucide::Icon
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
          s.path(
            d:
              "M12 22a1 1 0 0 1 0-20 10 9 0 0 1 10 9 5 5 0 0 1-5 5h-2.25a1.75 1.75 0 0 0-1.4 2.8l.3.4a1.75 1.75 0 0 1-1.4 2.8z"
          )
          s.circle(cx: "13.5", cy: "6.5", r: ".5", fill: "currentColor")
          s.circle(cx: "17.5", cy: "10.5", r: ".5", fill: "currentColor")
          s.circle(cx: "6.5", cy: "12.5", r: ".5", fill: "currentColor")
          s.circle(cx: "8.5", cy: "7.5", r: ".5", fill: "currentColor")
        end
      end
    end
  end
end
