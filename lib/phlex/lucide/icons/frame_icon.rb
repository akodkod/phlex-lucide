# frozen_string_literal: true

module Phlex
  module Lucide
    class FrameIcon < Phlex::Lucide::Icon
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
          s.line(x1: "22", x2: "2", y1: "6", y2: "6")
          s.line(x1: "22", x2: "2", y1: "18", y2: "18")
          s.line(x1: "6", x2: "6", y1: "2", y2: "22")
          s.line(x1: "18", x2: "18", y1: "2", y2: "22")
        end
      end
    end
  end
end
