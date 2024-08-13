# frozen_string_literal: true

module Phlex
  module Lucide
    class CylinderIcon < Phlex::Lucide::Icon
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
          s.ellipse(cx: "12", cy: "5", rx: "9", ry: "3")
          s.path(d: "M3 5v14a9 3 0 0 0 18 0V5")
        end
      end
    end
  end
end
