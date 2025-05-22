# frozen_string_literal: true

module Phlex
  module Lucide
    class BellElectricIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18.518 17.347A7 7 0 0 1 14 19")
          s.path(d: "M18.8 4A11 11 0 0 1 20 9")
          s.path(d: "M9 9h.01")
          s.circle(cx: "20", cy: "16", r: "2")
          s.circle(cx: "9", cy: "9", r: "7")
          s.rect(x: "4", y: "16", width: "10", height: "6", rx: "2")
        end
      end
    end
  end
end
