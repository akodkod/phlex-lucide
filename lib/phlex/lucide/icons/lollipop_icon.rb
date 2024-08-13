# frozen_string_literal: true

module Phlex
  module Lucide
    class LollipopIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "11", cy: "11", r: "8")
          s.path(d: "m21 21-4.3-4.3")
          s.path(d: "M11 11a2 2 0 0 0 4 0 4 4 0 0 0-8 0 6 6 0 0 0 12 0")
        end
      end
    end
  end
end
