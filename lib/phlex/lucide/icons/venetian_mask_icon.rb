# frozen_string_literal: true

module Phlex
  module Lucide
    class VenetianMaskIcon < Phlex::Lucide::Icon
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
          s.path(
            d:
              "M2 12a5 5 0 0 0 5 5 8 8 0 0 1 5 2 8 8 0 0 1 5-2 5 5 0 0 0 5-5V7h-5a8 8 0 0 0-5 2 8 8 0 0 0-5-2H2Z"
          )
          s.path(d: "M6 11c1.5 0 3 .5 3 2-2 0-3 0-3-2Z")
          s.path(d: "M18 11c-1.5 0-3 .5-3 2 2 0 3 0 3-2Z")
        end
      end
    end
  end
end
