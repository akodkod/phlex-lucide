# frozen_string_literal: true

module Phlex
  module Lucide
    class BracketsIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 3h3v18h-3")
          s.path(d: "M8 21H5V3h3")
        end
      end
    end
  end
end
