# frozen_string_literal: true

module Phlex
  module Lucide
    class IceCreamConeIcon < Phlex::Lucide::Icon
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
          s.path(d: "m7 11 4.08 10.35a1 1 0 0 0 1.84 0L17 11")
          s.path(d: "M17 7A5 5 0 0 0 7 7")
          s.path(d: "M17 7a2 2 0 0 1 0 4H7a2 2 0 0 1 0-4")
        end
      end
    end
  end
end
