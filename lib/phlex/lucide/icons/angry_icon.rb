# frozen_string_literal: true

module Phlex
  module Lucide
    class AngryIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "10")
          s.path(d: "M16 16s-1.5-2-4-2-4 2-4 2")
          s.path(d: "M7.5 8 10 9")
          s.path(d: "m14 9 2.5-1")
          s.path(d: "M9 10h.01")
          s.path(d: "M15 10h.01")
        end
      end
    end
  end
end
