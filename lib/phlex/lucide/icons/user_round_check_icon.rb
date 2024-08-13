# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundCheckIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 21a8 8 0 0 1 13.292-6")
          s.circle(cx: "10", cy: "8", r: "5")
          s.path(d: "m16 19 2 2 4-4")
        end
      end
    end
  end
end
