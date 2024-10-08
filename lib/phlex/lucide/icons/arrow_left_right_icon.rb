# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowLeftRightIcon < Phlex::Lucide::Icon
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
          s.path(d: "M8 3 4 7l4 4")
          s.path(d: "M4 7h16")
          s.path(d: "m16 21 4-4-4-4")
          s.path(d: "M20 17H4")
        end
      end
    end
  end
end
