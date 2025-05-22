# frozen_string_literal: true

module Phlex
  module Lucide
    class ExpandIcon < Phlex::Lucide::Icon
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
          s.path(d: "m15 15 6 6")
          s.path(d: "m15 9 6-6")
          s.path(d: "M21 16v5h-5")
          s.path(d: "M21 8V3h-5")
          s.path(d: "M3 16v5h5")
          s.path(d: "m3 21 6-6")
          s.path(d: "M3 8V3h5")
          s.path(d: "M9 9 3 3")
        end
      end
    end
  end
end
