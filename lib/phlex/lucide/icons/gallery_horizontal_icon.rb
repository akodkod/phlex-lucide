# frozen_string_literal: true

module Phlex
  module Lucide
    class GalleryHorizontalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 3v18")
          s.rect(width: "12", height: "18", x: "6", y: "3", rx: "2")
          s.path(d: "M22 3v18")
        end
      end
    end
  end
end