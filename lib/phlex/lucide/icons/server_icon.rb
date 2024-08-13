# frozen_string_literal: true

module Phlex
  module Lucide
    class ServerIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "8", x: "2", y: "2", rx: "2", ry: "2")
          s.rect(width: "20", height: "8", x: "2", y: "14", rx: "2", ry: "2")
          s.line(x1: "6", x2: "6.01", y1: "6", y2: "6")
          s.line(x1: "6", x2: "6.01", y1: "18", y2: "18")
        end
      end
    end
  end
end
