# frozen_string_literal: true

module Phlex
  module Lucide
    class Scale3dIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "19", cy: "19", r: "2")
          s.circle(cx: "5", cy: "5", r: "2")
          s.path(d: "M5 7v12h12")
          s.path(d: "m5 19 6-6")
        end
      end
    end
  end
end
