# frozen_string_literal: true

module Phlex
  module Lucide
    class Repeat1Icon < Phlex::Lucide::Icon
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
          s.path(d: "m17 2 4 4-4 4")
          s.path(d: "M3 11v-1a4 4 0 0 1 4-4h14")
          s.path(d: "m7 22-4-4 4-4")
          s.path(d: "M21 13v1a4 4 0 0 1-4 4H3")
          s.path(d: "M11 10h1v4")
        end
      end
    end
  end
end
