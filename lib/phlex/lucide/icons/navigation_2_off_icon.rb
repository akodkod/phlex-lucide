# frozen_string_literal: true

module Phlex
  module Lucide
    class Navigation2OffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M9.31 9.31 5 21l7-4 7 4-1.17-3.17")
          s.path(d: "M14.53 8.88 12 2l-1.17 3.17")
          s.line(x1: "2", x2: "22", y1: "2", y2: "22")
        end
      end
    end
  end
end