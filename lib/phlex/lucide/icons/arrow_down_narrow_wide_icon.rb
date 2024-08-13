# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownNarrowWideIcon < Phlex::Lucide::Icon
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
          s.path(d: "m3 16 4 4 4-4")
          s.path(d: "M7 20V4")
          s.path(d: "M11 4h4")
          s.path(d: "M11 8h7")
          s.path(d: "M11 12h10")
        end
      end
    end
  end
end
