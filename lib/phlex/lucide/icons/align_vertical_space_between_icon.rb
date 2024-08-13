# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalSpaceBetweenIcon < Phlex::Lucide::Icon
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
          s.rect(width: "14", height: "6", x: "5", y: "15", rx: "2")
          s.rect(width: "10", height: "6", x: "7", y: "3", rx: "2")
          s.path(d: "M2 21h20")
          s.path(d: "M2 3h20")
        end
      end
    end
  end
end
