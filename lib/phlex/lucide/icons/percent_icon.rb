# frozen_string_literal: true

module Phlex
  module Lucide
    class PercentIcon < Phlex::Lucide::Icon
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
          s.line(x1: "19", x2: "5", y1: "5", y2: "19")
          s.circle(cx: "6.5", cy: "6.5", r: "2.5")
          s.circle(cx: "17.5", cy: "17.5", r: "2.5")
        end
      end
    end
  end
end
