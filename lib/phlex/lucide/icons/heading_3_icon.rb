# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading3Icon < Phlex::Lucide::Icon
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
          s.path(d: "M4 12h8")
          s.path(d: "M4 18V6")
          s.path(d: "M12 18V6")
          s.path(d: "M17.5 10.5c1.7-1 3.5 0 3.5 1.5a2 2 0 0 1-2 2")
          s.path(d: "M17 17.5c2 1.5 4 .3 4-1.5a2 2 0 0 0-2-2")
        end
      end
    end
  end
end
