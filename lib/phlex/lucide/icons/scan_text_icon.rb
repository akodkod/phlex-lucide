# frozen_string_literal: true

module Phlex
  module Lucide
    class ScanTextIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 7V5a2 2 0 0 1 2-2h2")
          s.path(d: "M17 3h2a2 2 0 0 1 2 2v2")
          s.path(d: "M21 17v2a2 2 0 0 1-2 2h-2")
          s.path(d: "M7 21H5a2 2 0 0 1-2-2v-2")
          s.path(d: "M7 8h8")
          s.path(d: "M7 12h10")
          s.path(d: "M7 16h6")
        end
      end
    end
  end
end