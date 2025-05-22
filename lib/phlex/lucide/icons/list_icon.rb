# frozen_string_literal: true

module Phlex
  module Lucide
    class ListIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 12h.01")
          s.path(d: "M3 18h.01")
          s.path(d: "M3 6h.01")
          s.path(d: "M8 12h13")
          s.path(d: "M8 18h13")
          s.path(d: "M8 6h13")
        end
      end
    end
  end
end
