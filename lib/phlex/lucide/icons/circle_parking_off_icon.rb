# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleParkingOffIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "10")
          s.path(d: "m5 5 14 14")
          s.path(d: "M13 13a3 3 0 1 0 0-6H9v2")
          s.path(d: "M9 17v-2.34")
        end
      end
    end
  end
end
