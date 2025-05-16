# frozen_string_literal: true

module Phlex
  module Lucide
    class TrendingDownIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 17h6v-6")
          s.path(d: "m22 17-8.5-8.5-5 5L2 7")
        end
      end
    end
  end
end
