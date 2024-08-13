# frozen_string_literal: true

module Phlex
  module Lucide
    class ScissorsLineDashedIcon < Phlex::Lucide::Icon
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
          s.path(d: "M5.42 9.42 8 12")
          s.circle(cx: "4", cy: "8", r: "2")
          s.path(d: "m14 6-8.58 8.58")
          s.circle(cx: "4", cy: "16", r: "2")
          s.path(d: "M10.8 14.8 14 18")
          s.path(d: "M16 12h-2")
          s.path(d: "M22 12h-2")
        end
      end
    end
  end
end
