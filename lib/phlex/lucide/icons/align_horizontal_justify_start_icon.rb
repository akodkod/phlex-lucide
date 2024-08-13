# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignHorizontalJustifyStartIcon < Phlex::Lucide::Icon
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
          s.rect(width: "6", height: "14", x: "6", y: "5", rx: "2")
          s.rect(width: "6", height: "10", x: "16", y: "7", rx: "2")
          s.path(d: "M2 2v20")
        end
      end
    end
  end
end
