# frozen_string_literal: true

module Phlex
  module Lucide
    class LaughIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18 13a6 6 0 0 1-6 5 6 6 0 0 1-6-5h12Z")
          s.line(x1: "9", x2: "9.01", y1: "9", y2: "9")
          s.line(x1: "15", x2: "15.01", y1: "9", y2: "9")
        end
      end
    end
  end
end