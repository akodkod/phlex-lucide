# frozen_string_literal: true

module Phlex
  module Lucide
    class LocateIcon < Phlex::Lucide::Icon
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
          s.line(x1: "2", x2: "5", y1: "12", y2: "12")
          s.line(x1: "19", x2: "22", y1: "12", y2: "12")
          s.line(x1: "12", x2: "12", y1: "2", y2: "5")
          s.line(x1: "12", x2: "12", y1: "19", y2: "22")
          s.circle(cx: "12", cy: "12", r: "7")
        end
      end
    end
  end
end
