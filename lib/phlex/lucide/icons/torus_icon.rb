# frozen_string_literal: true

module Phlex
  module Lucide
    class TorusIcon < Phlex::Lucide::Icon
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
          s.ellipse(cx: "12", cy: "11", rx: "3", ry: "2")
          s.ellipse(cx: "12", cy: "12.5", rx: "10", ry: "8.5")
        end
      end
    end
  end
end
