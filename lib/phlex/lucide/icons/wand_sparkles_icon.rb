# frozen_string_literal: true

module Phlex
  module Lucide
    class WandSparklesIcon < Phlex::Lucide::Icon
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
              "m21.64 3.64-1.28-1.28a1.21 1.21 0 0 0-1.72 0L2.36 18.64a1.21 1.21 0 0 0 0 1.72l1.28 1.28a1.2 1.2 0 0 0 1.72 0L21.64 5.36a1.2 1.2 0 0 0 0-1.72"
          )
          s.path(d: "m14 7 3 3")
          s.path(d: "M5 6v4")
          s.path(d: "M19 14v4")
          s.path(d: "M10 2v2")
          s.path(d: "M7 8H3")
          s.path(d: "M21 16h-4")
          s.path(d: "M11 3H9")
        end
      end
    end
  end
end
