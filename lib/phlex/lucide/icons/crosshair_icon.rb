# frozen_string_literal: true

module Phlex
  module Lucide
    class CrosshairIcon < Phlex::Lucide::Icon
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
          s.line(x1: "22", x2: "18", y1: "12", y2: "12")
          s.line(x1: "6", x2: "2", y1: "12", y2: "12")
          s.line(x1: "12", x2: "12", y1: "6", y2: "2")
          s.line(x1: "12", x2: "12", y1: "22", y2: "18")
        end
      end
    end
  end
end
