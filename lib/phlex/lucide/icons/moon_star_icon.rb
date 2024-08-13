# frozen_string_literal: true

module Phlex
  module Lucide
    class MoonStarIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 3a6 6 0 0 0 9 9 9 9 0 1 1-9-9")
          s.path(d: "M20 3v4")
          s.path(d: "M22 5h-4")
        end
      end
    end
  end
end
