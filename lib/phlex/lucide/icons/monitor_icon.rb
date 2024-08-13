# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "14", x: "2", y: "3", rx: "2")
          s.line(x1: "8", x2: "16", y1: "21", y2: "21")
          s.line(x1: "12", x2: "12", y1: "17", y2: "21")
        end
      end
    end
  end
end
