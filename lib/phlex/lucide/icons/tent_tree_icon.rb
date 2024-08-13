# frozen_string_literal: true

module Phlex
  module Lucide
    class TentTreeIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "4", cy: "4", r: "2")
          s.path(d: "m14 5 3-3 3 3")
          s.path(d: "m14 10 3-3 3 3")
          s.path(d: "M17 14V2")
          s.path(d: "M17 14H7l-5 8h20Z")
          s.path(d: "M8 14v8")
          s.path(d: "m9 14 5 8")
        end
      end
    end
  end
end
