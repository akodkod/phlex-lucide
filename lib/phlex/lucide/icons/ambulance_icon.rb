# frozen_string_literal: true

module Phlex
  module Lucide
    class AmbulanceIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 10H6")
          s.path(d: "M14 18V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v11a1 1 0 0 0 1 1h2")
          s.path(
            d:
              "M19 18h2a1 1 0 0 0 1-1v-3.28a1 1 0 0 0-.684-.948l-1.923-.641a1 1 0 0 1-.578-.502l-1.539-3.076A1 1 0 0 0 16.382 8H14"
          )
          s.path(d: "M8 8v4")
          s.path(d: "M9 18h6")
          s.circle(cx: "17", cy: "18", r: "2")
          s.circle(cx: "7", cy: "18", r: "2")
        end
      end
    end
  end
end
