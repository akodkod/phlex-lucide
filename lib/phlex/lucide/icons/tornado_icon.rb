# frozen_string_literal: true

module Phlex
  module Lucide
    class TornadoIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 4H3")
          s.path(d: "M18 8H6")
          s.path(d: "M19 12H9")
          s.path(d: "M16 16h-6")
          s.path(d: "M11 20H9")
        end
      end
    end
  end
end
