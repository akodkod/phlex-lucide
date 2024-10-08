# frozen_string_literal: true

module Phlex
  module Lucide
    class ListCollapseIcon < Phlex::Lucide::Icon
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
          s.path(d: "m3 10 2.5-2.5L3 5")
          s.path(d: "m3 19 2.5-2.5L3 14")
          s.path(d: "M10 6h11")
          s.path(d: "M10 12h11")
          s.path(d: "M10 18h11")
        end
      end
    end
  end
end
