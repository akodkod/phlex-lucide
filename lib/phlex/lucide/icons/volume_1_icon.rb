# frozen_string_literal: true

module Phlex
  module Lucide
    class Volume1Icon < Phlex::Lucide::Icon
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
          s.polygon(points: "11 5 6 9 2 9 2 15 6 15 11 19 11 5")
          s.path(d: "M15.54 8.46a5 5 0 0 1 0 7.07")
        end
      end
    end
  end
end
