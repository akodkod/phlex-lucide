# frozen_string_literal: true

module Phlex
  module Lucide
    class PizzaIcon < Phlex::Lucide::Icon
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
          s.path(d: "M15 11h.01")
          s.path(d: "M11 15h.01")
          s.path(d: "M16 16h.01")
          s.path(d: "m2 16 20 6-6-20A20 20 0 0 0 2 16")
          s.path(d: "M5.71 17.11a17.04 17.04 0 0 1 11.4-11.4")
        end
      end
    end
  end
end
