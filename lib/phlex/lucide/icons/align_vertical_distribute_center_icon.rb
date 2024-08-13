# frozen_string_literal: true

module Phlex
  module Lucide
    class AlignVerticalDistributeCenterIcon < Phlex::Lucide::Icon
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
          s.path(d: "M22 17h-3")
          s.path(d: "M22 7h-5")
          s.path(d: "M5 17H2")
          s.path(d: "M7 7H2")
          s.rect(x: "5", y: "14", width: "14", height: "6", rx: "2")
          s.rect(x: "7", y: "4", width: "10", height: "6", rx: "2")
        end
      end
    end
  end
end
