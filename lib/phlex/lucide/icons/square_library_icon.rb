# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareLibraryIcon < Phlex::Lucide::Icon
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
          s.path(d: "M7 7v10")
          s.path(d: "M11 7v10")
          s.path(d: "m15 7 2 10")
        end
      end
    end
  end
end
