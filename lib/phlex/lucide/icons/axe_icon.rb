# frozen_string_literal: true

module Phlex
  module Lucide
    class AxeIcon < Phlex::Lucide::Icon
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
          s.path(d: "m14 12-8.5 8.5a2.12 2.12 0 1 1-3-3L11 9")
          s.path(d: "M15 13 9 7l4-4 6 6h3a8 8 0 0 1-7 7z")
        end
      end
    end
  end
end
