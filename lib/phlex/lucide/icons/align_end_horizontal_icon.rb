# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignEndHorizontalIcon < Phlex::Lucide::Icon
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
          s.rect(width: "6", height: "16", x: "4", y: "2", rx: "2")
          s.rect(width: "6", height: "9", x: "14", y: "9", rx: "2")
          s.path(d: "M22 22H2")
        end
      end
    end
  end
end
