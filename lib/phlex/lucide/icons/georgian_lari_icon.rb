# frozen_string_literal: true

module Phlex
  module Lucide
    class GeorgianLariIcon < Phlex::Lucide::Icon
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
          s.path(d: "M11.5 21a7.5 7.5 0 1 1 7.35-9")
          s.path(d: "M13 12V3")
          s.path(d: "M4 21h16")
          s.path(d: "M9 12V3")
        end
      end
    end
  end
end
