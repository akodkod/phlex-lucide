# frozen_string_literal: true

module Phlex
  module Lucide
    class BetweenVerticalEndIcon < Phlex::Lucide::Icon
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
          s.rect(width: "7", height: "13", x: "3", y: "3", rx: "1")
          s.path(d: "m9 22 3-3 3 3")
          s.rect(width: "7", height: "13", x: "14", y: "3", rx: "1")
        end
      end
    end
  end
end
