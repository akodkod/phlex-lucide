# frozen_string_literal: true

module Phlex
  module Lucide
    class CircleArrowOutUpRightIcon < Phlex::Lucide::Icon
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
          s.path(d: "M22 12A10 10 0 1 1 12 2")
          s.path(d: "M22 2 12 12")
          s.path(d: "M16 2h6v6")
        end
      end
    end
  end
end
