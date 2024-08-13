# frozen_string_literal: true

module Phlex
  module Lucide
    class AppWindowMacIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "16", x: "2", y: "4", rx: "2")
          s.path(d: "M6 8h.01")
          s.path(d: "M10 8h.01")
          s.path(d: "M14 8h.01")
        end
      end
    end
  end
end
