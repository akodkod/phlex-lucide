# frozen_string_literal: true

module Phlex
  module Lucide
    class HeaterIcon < Phlex::Lucide::Icon
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
          s.path(d: "M11 8c2-3-2-3 0-6")
          s.path(d: "M15.5 8c2-3-2-3 0-6")
          s.path(d: "M6 10h.01")
          s.path(d: "M6 14h.01")
          s.path(d: "M10 16v-4")
          s.path(d: "M14 16v-4")
          s.path(d: "M18 16v-4")
          s.path(
            d: "M20 6a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h3"
          )
          s.path(d: "M5 20v2")
          s.path(d: "M19 20v2")
        end
      end
    end
  end
end
