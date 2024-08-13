# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudMoonRainIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10.188 8.5A6 6 0 0 1 16 4a1 1 0 0 0 6 6 6 6 0 0 1-3 5.197")
          s.path(d: "M11 20v2")
          s.path(d: "M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24")
          s.path(d: "M7 19v2")
        end
      end
    end
  end
end
