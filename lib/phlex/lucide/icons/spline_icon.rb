# frozen_string_literal: true

module Phlex
  module Lucide
    class SplineIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "19", cy: "5", r: "2")
          s.circle(cx: "5", cy: "19", r: "2")
          s.path(d: "M5 17A12 12 0 0 1 17 5")
        end
      end
    end
  end
end
