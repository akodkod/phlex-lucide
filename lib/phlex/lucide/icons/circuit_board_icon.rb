# frozen_string_literal: true

module Phlex
  module Lucide
    class CircuitBoardIcon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "18", x: "3", y: "3", rx: "2")
          s.path(d: "M11 9h4a2 2 0 0 0 2-2V3")
          s.circle(cx: "9", cy: "9", r: "2")
          s.path(d: "M7 21v-4a2 2 0 0 1 2-2h4")
          s.circle(cx: "15", cy: "15", r: "2")
        end
      end
    end
  end
end