# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryVerticalEndIcon < Phlex::Lucide::Icon
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
          s.path(d: "M7 2h10")
          s.path(d: "M5 6h14")
          s.rect(width: "18", height: "12", x: "3", y: "10", rx: "2")
        end
      end
    end
  end
end
