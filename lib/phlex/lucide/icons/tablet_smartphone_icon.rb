# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletSmartphoneIcon < Phlex::Lucide::Icon
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
          s.rect(width: "10", height: "14", x: "3", y: "8", rx: "2")
          s.path(d: "M5 4a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v16a2 2 0 0 1-2 2h-2.4")
          s.path(d: "M8 18h.01")
        end
      end
    end
  end
end
