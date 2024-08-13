# frozen_string_literal: true

module Phlex
  module Lucide
    class Move3dIcon < Phlex::Lucide::Icon
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
          s.path(d: "M5 3v16h16")
          s.path(d: "m5 19 6-6")
          s.path(d: "m2 6 3-3 3 3")
          s.path(d: "m18 16 3 3-3 3")
        end
      end
    end
  end
end
