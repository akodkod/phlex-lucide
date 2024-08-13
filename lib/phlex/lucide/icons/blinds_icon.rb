# frozen_string_literal: true

module Phlex
  module Lucide
    class BlindsIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 3h18")
          s.path(d: "M20 7H8")
          s.path(d: "M20 11H8")
          s.path(d: "M10 19h10")
          s.path(d: "M8 15h12")
          s.path(d: "M4 3v14")
          s.circle(cx: "4", cy: "19", r: "2")
        end
      end
    end
  end
end
