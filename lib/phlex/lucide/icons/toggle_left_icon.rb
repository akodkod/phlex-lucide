# frozen_string_literal: true

module Phlex
  module Lucide
    class ToggleLeftIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "9", cy: "12", r: "3")
          s.rect(width: "20", height: "14", x: "2", y: "5", rx: "7")
        end
      end
    end
  end
end
