# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleUserRoundIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18 20a6 6 0 0 0-12 0")
          s.circle(cx: "12", cy: "10", r: "4")
          s.circle(cx: "12", cy: "12", r: "10")
        end
      end
    end
  end
end
