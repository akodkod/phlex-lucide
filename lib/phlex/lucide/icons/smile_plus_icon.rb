# frozen_string_literal: true

module Phlex
  module Lucide
    class SmilePlusIcon < Phlex::Lucide::Icon
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
          s.path(d: "M22 11v1a10 10 0 1 1-9-10")
          s.path(d: "M8 14s1.5 2 4 2 4-2 4-2")
          s.line(x1: "9", x2: "9.01", y1: "9", y2: "9")
          s.line(x1: "15", x2: "15.01", y1: "9", y2: "9")
          s.path(d: "M16 5h6")
          s.path(d: "M19 2v6")
        end
      end
    end
  end
end
