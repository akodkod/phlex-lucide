# frozen_string_literal: true

module Phlex
  module Lucide
    class RewindIcon < Phlex::Lucide::Icon
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
          s.polygon(points: "11 19 2 12 11 5 11 19")
          s.polygon(points: "22 19 13 12 22 5 22 19")
        end
      end
    end
  end
end
