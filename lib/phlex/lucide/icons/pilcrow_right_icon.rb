# frozen_string_literal: true

module Phlex
  module Lucide
    class PilcrowRightIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 3v11")
          s.path(d: "M10 9H7a1 1 0 0 1 0-6h8")
          s.path(d: "M14 3v11")
          s.path(d: "m18 14 4 4H2")
          s.path(d: "m22 18-4 4")
        end
      end
    end
  end
end