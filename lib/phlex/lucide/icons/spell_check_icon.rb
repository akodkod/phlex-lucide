# frozen_string_literal: true

module Phlex
  module Lucide
    class SpellCheckIcon < Phlex::Lucide::Icon
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
          s.path(d: "m6 16 6-12 6 12")
          s.path(d: "M8 12h8")
          s.path(d: "m16 20 2 2 4-4")
        end
      end
    end
  end
end
