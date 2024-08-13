# frozen_string_literal: true

module Phlex
  module Lucide
    class StethoscopeIcon < Phlex::Lucide::Icon
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
              "M4.8 2.3A.3.3 0 1 0 5 2H4a2 2 0 0 0-2 2v5a6 6 0 0 0 6 6a6 6 0 0 0 6-6V4a2 2 0 0 0-2-2h-1a.2.2 0 1 0 .3.3"
          )
          s.path(d: "M8 15v1a6 6 0 0 0 6 6a6 6 0 0 0 6-6v-4")
          s.circle(cx: "20", cy: "10", r: "2")
        end
      end
    end
  end
end
