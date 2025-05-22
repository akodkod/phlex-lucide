# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareCodeIcon < Phlex::Lucide::Icon
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
          s.path(d: "m10 9-3 3 3 3")
          s.path(d: "m14 15 3-3-3-3")
          s.rect(x: "3", y: "3", width: "18", height: "18", rx: "2")
        end
      end
    end
  end
end
