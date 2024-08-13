# frozen_string_literal: true

module Phlex
  module Lucide
    class OctagonPauseIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 15V9")
          s.path(d: "M14 15V9")
          s.path(
            d:
              "M2.586 16.872A2 2 0 0 1 2 15.458V8.542a2 2 0 0 1 .586-1.414l4.542-4.542A2 2 0 0 1 8.542 2h6.916a2 2 0 0 1 1.414.586l4.542 4.542A2 2 0 0 1 22 8.542v6.916a2 2 0 0 1-.586 1.414l-4.542 4.542a2 2 0 0 1-1.414.586H8.542a2 2 0 0 1-1.414-.586z"
          )
        end
      end
    end
  end
end
