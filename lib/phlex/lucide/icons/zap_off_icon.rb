# frozen_string_literal: true

module Phlex
  module Lucide
    class ZapOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10.513 4.856 13.12 2.17a.5.5 0 0 1 .86.46l-1.377 4.317")
          s.path(d: "M15.656 10H20a1 1 0 0 1 .78 1.63l-1.72 1.773")
          s.path(
            d:
              "M16.273 16.273 10.88 21.83a.5.5 0 0 1-.86-.46l1.92-6.02A1 1 0 0 0 11 14H4a1 1 0 0 1-.78-1.63l4.507-4.643"
          )
          s.path(d: "m2 2 20 20")
        end
      end
    end
  end
end
