# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartColumnIncreasingIcon < Phlex::Lucide::Icon
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
          s.path(d: "M13 17V9")
          s.path(d: "M18 17V5")
          s.path(d: "M3 3v16a2 2 0 0 0 2 2h16")
          s.path(d: "M8 17v-3")
        end
      end
    end
  end
end
