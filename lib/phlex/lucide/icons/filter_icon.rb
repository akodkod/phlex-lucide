# frozen_string_literal: true

module Phlex
  module Lucide
    class FilterIcon < Phlex::Lucide::Icon
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
          stroke_linejoin: "round"
        ) { |s| s.polygon(points: "22 3 2 3 10 12.46 10 19 14 21 14 12.46 22 3") }
      end
    end
  end
end
