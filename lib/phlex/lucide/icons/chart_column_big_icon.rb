# frozen_string_literal: true

module Phlex
  module Lucide
    class ChartColumnBigIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 3v16a2 2 0 0 0 2 2h16")
          s.rect(x: "15", y: "5", width: "4", height: "12", rx: "1")
          s.rect(x: "7", y: "8", width: "4", height: "9", rx: "1")
        end
      end
    end
  end
end
