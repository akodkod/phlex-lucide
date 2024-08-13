# frozen_string_literal: true

module Phlex
  module Lucide
    class Grid3x3Icon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "18", x: "3", y: "3", rx: "2")
          s.path(d: "M3 9h18")
          s.path(d: "M3 15h18")
          s.path(d: "M9 3v18")
          s.path(d: "M15 3v18")
        end
      end
    end
  end
end