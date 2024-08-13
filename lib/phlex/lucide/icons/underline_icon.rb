# frozen_string_literal: true

module Phlex
  module Lucide
    class UnderlineIcon < Phlex::Lucide::Icon
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
          s.path(d: "M6 4v6a6 6 0 0 0 12 0V4")
          s.line(x1: "4", x2: "20", y1: "20", y2: "20")
        end
      end
    end
  end
end
