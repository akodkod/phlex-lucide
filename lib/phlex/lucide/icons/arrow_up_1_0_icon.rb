# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowUp10Icon < Phlex::Lucide::Icon
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
          s.path(d: "m3 8 4-4 4 4")
          s.path(d: "M7 4v16")
          s.path(d: "M17 10V4h-2")
          s.path(d: "M15 10h4")
          s.rect(x: "15", y: "14", width: "4", height: "6", ry: "2")
        end
      end
    end
  end
end
