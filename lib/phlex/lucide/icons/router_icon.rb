# frozen_string_literal: true

module Phlex
  module Lucide
    class RouterIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "8", x: "2", y: "14", rx: "2")
          s.path(d: "M6.01 18H6")
          s.path(d: "M10.01 18H10")
          s.path(d: "M15 10v4")
          s.path(d: "M17.84 7.17a4 4 0 0 0-5.66 0")
          s.path(d: "M20.66 4.34a8 8 0 0 0-11.31 0")
        end
      end
    end
  end
end