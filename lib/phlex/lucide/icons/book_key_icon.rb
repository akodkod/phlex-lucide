# frozen_string_literal: true

module Phlex
  module Lucide
    class BookKeyIcon < Phlex::Lucide::Icon
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
          s.path(d: "m19 3 1 1")
          s.path(d: "m20 2-4.5 4.5")
          s.path(d: "M20 8v13a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20")
          s.path(d: "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H14")
          s.circle(cx: "14", cy: "8", r: "2")
        end
      end
    end
  end
end
