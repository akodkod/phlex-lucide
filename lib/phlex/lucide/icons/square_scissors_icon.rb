# frozen_string_literal: true

module Phlex
  module Lucide
    class SquareScissorsIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "20", x: "2", y: "2", rx: "2")
          s.circle(cx: "8", cy: "8", r: "2")
          s.path(d: "M9.414 9.414 12 12")
          s.path(d: "M14.8 14.8 18 18")
          s.circle(cx: "8", cy: "16", r: "2")
          s.path(d: "m18 6-8.586 8.586")
        end
      end
    end
  end
end
