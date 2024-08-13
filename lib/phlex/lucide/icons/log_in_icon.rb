# frozen_string_literal: true

module Phlex
  module Lucide
    class LogInIcon < Phlex::Lucide::Icon
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
          s.path(d: "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4")
          s.polyline(points: "10 17 15 12 10 7")
          s.line(x1: "15", x2: "3", y1: "12", y2: "12")
        end
      end
    end
  end
end
