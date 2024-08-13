# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowsUpFromLineIcon < Phlex::Lucide::Icon
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
          s.path(d: "m4 6 3-3 3 3")
          s.path(d: "M7 17V3")
          s.path(d: "m14 6 3-3 3 3")
          s.path(d: "M17 17V3")
          s.path(d: "M4 21h16")
        end
      end
    end
  end
end
