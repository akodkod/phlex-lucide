# frozen_string_literal: true

module Phlex
  module Lucide
    class SprayCanIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 3h.01")
          s.path(d: "M7 5h.01")
          s.path(d: "M11 7h.01")
          s.path(d: "M3 7h.01")
          s.path(d: "M7 9h.01")
          s.path(d: "M3 11h.01")
          s.rect(width: "4", height: "4", x: "15", y: "5")
          s.path(d: "m19 9 2 2v10c0 .6-.4 1-1 1h-6c-.6 0-1-.4-1-1V11l2-2")
          s.path(d: "m13 14 8-2")
          s.path(d: "m13 19 8-2")
        end
      end
    end
  end
end
