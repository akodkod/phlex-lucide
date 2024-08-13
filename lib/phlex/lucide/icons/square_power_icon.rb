# frozen_string_literal: true

module Phlex
  module Lucide
    class SquarePowerIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 7v4")
          s.path(d: "M7.998 9.003a5 5 0 1 0 8-.005")
          s.rect(x: "3", y: "3", width: "18", height: "18", rx: "2")
        end
      end
    end
  end
end