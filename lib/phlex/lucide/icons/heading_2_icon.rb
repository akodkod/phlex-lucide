# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M21 18h-4c0-4 4-3 4-6 0-1.5-2-2.5-4-1")
        end
      end
    end
  end
end
