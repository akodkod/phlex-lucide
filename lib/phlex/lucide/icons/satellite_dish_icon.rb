# frozen_string_literal: true

module Phlex
  module Lucide
    class SatelliteDishIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4 10a7.31 7.31 0 0 0 10 10Z")
          s.path(d: "m9 15 3-3")
          s.path(d: "M17 13a6 6 0 0 0-6-6")
          s.path(d: "M21 13A10 10 0 0 0 11 3")
        end
      end
    end
  end
end
