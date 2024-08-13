# frozen_string_literal: true

module Phlex
  module Lucide
    class DiamondPercentIcon < Phlex::Lucide::Icon
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
              "M2.7 10.3a2.41 2.41 0 0 0 0 3.41l7.59 7.59a2.41 2.41 0 0 0 3.41 0l7.59-7.59a2.41 2.41 0 0 0 0-3.41L13.7 2.71a2.41 2.41 0 0 0-3.41 0Z"
          )
          s.path(d: "M9.2 9.2h.01")
          s.path(d: "m14.5 9.5-5 5")
          s.path(d: "M14.7 14.8h.01")
        end
      end
    end
  end
end
