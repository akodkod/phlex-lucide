# frozen_string_literal: true

module Phlex
  module Lucide
    class KeyIcon < Phlex::Lucide::Icon
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
          s.path(d: "m15.5 7.5 2.3 2.3a1 1 0 0 0 1.4 0l2.1-2.1a1 1 0 0 0 0-1.4L19 4")
          s.path(d: "m21 2-9.6 9.6")
          s.circle(cx: "7.5", cy: "15.5", r: "5.5")
        end
      end
    end
  end
end
