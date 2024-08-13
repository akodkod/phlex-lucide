# frozen_string_literal: true

module Phlex
  module Lucide
    class CaseSensitiveIcon < Phlex::Lucide::Icon
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
          s.path(d: "m3 15 4-8 4 8")
          s.path(d: "M4 13h6")
          s.circle(cx: "18", cy: "12", r: "3")
          s.path(d: "M21 9v6")
        end
      end
    end
  end
end
