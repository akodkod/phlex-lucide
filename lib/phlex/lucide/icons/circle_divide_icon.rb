# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleDivideIcon < Phlex::Lucide::Icon
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
          s.line(x1: "8", x2: "16", y1: "12", y2: "12")
          s.line(x1: "12", x2: "12", y1: "16", y2: "16")
          s.line(x1: "12", x2: "12", y1: "8", y2: "8")
          s.circle(cx: "12", cy: "12", r: "10")
        end
      end
    end
  end
end