# frozen_string_literal: true

module Phlex
  module Lucide
    class ListTreeIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 12h-8")
          s.path(d: "M21 6H8")
          s.path(d: "M21 18h-8")
          s.path(d: "M3 6v4c0 1.1.9 2 2 2h3")
          s.path(d: "M3 10v6c0 1.1.9 2 2 2h3")
        end
      end
    end
  end
end
