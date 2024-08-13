# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignStartVerticalIcon < Phlex::Lucide::Icon
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
          s.rect(width: "9", height: "6", x: "6", y: "14", rx: "2")
          s.rect(width: "16", height: "6", x: "6", y: "4", rx: "2")
          s.path(d: "M2 2v20")
        end
      end
    end
  end
end
