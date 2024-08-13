# frozen_string_literal: true

module Phlex
  module Lucide
    class ToggleRightIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "12", x: "2", y: "6", rx: "6", ry: "6")
          s.circle(cx: "16", cy: "12", r: "2")
        end
      end
    end
  end
end