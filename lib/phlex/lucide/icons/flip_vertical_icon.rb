# frozen_string_literal: true

module Phlex
  module Lucide
    class FlipVerticalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 8V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v3")
          s.path(d: "M21 16v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-3")
          s.path(d: "M4 12H2")
          s.path(d: "M10 12H8")
          s.path(d: "M16 12h-2")
          s.path(d: "M22 12h-2")
        end
      end
    end
  end
end
