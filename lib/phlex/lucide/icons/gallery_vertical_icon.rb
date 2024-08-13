# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryVerticalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 2h18")
          s.rect(width: "18", height: "12", x: "3", y: "6", rx: "2")
          s.path(d: "M3 22h18")
        end
      end
    end
  end
end
