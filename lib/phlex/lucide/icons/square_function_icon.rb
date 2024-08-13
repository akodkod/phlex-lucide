# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareFunctionIcon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "18", x: "3", y: "3", rx: "2", ry: "2")
          s.path(d: "M9 17c2 0 2.8-1 2.8-2.8V10c0-2 1-3.3 3.2-3")
          s.path(d: "M9 11.2h5.7")
        end
      end
    end
  end
end
