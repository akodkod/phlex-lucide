# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareParkingOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3.6 3.6A2 2 0 0 1 5 3h14a2 2 0 0 1 2 2v14a2 2 0 0 1-.59 1.41")
          s.path(d: "M3 8.7V19a2 2 0 0 0 2 2h10.3")
          s.path(d: "m2 2 20 20")
          s.path(d: "M13 13a3 3 0 1 0 0-6H9v2")
          s.path(d: "M9 17v-2.3")
        end
      end
    end
  end
end
