# frozen_string_literal: true

module Phlex
  module Lucide
    class CurrencyIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "8")
          s.line(x1: "3", x2: "6", y1: "3", y2: "6")
          s.line(x1: "21", x2: "18", y1: "3", y2: "6")
          s.line(x1: "3", x2: "6", y1: "21", y2: "18")
          s.line(x1: "21", x2: "18", y1: "21", y2: "18")
        end
      end
    end
  end
end
