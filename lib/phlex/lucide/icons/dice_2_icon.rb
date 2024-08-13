# frozen_string_literal: true

module Phlex
  module Lucide
    class Dice2Icon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "18", x: "3", y: "3", rx: "2", ry: "2")
          s.path(d: "M15 9h.01")
          s.path(d: "M9 15h.01")
        end
      end
    end
  end
end
