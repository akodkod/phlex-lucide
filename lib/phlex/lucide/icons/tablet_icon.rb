# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletIcon < Phlex::Lucide::Icon
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
          s.rect(width: "16", height: "20", x: "4", y: "2", rx: "2", ry: "2")
          s.line(x1: "12", x2: "12.01", y1: "18", y2: "18")
        end
      end
    end
  end
end