# frozen_string_literal: true

module Phlex
  module Lucide
    class KeyboardIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 8h.01")
          s.path(d: "M12 12h.01")
          s.path(d: "M14 8h.01")
          s.path(d: "M16 12h.01")
          s.path(d: "M18 8h.01")
          s.path(d: "M6 8h.01")
          s.path(d: "M7 16h10")
          s.path(d: "M8 12h.01")
          s.rect(width: "20", height: "16", x: "2", y: "4", rx: "2")
        end
      end
    end
  end
end
