# frozen_string_literal: true

module Phlex
  module Lucide
    class UserMinusIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2")
          s.circle(cx: "9", cy: "7", r: "4")
          s.line(x1: "22", x2: "16", y1: "11", y2: "11")
        end
      end
    end
  end
end