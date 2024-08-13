# frozen_string_literal: true

module Phlex
  module Lucide
    class VibrateIcon < Phlex::Lucide::Icon
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
          s.path(d: "m2 8 2 2-2 2 2 2-2 2")
          s.path(d: "m22 8-2 2 2 2-2 2 2 2")
          s.rect(width: "8", height: "14", x: "8", y: "5", rx: "1")
        end
      end
    end
  end
end
