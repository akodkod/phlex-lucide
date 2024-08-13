# frozen_string_literal: true

module Phlex
  module Lucide
    class BuildingIcon < Phlex::Lucide::Icon
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
          s.rect(width: "16", height: "20", x: "4", y: "2", rx: "2", ry: "2")
          s.path(d: "M9 22v-4h6v4")
          s.path(d: "M8 6h.01")
          s.path(d: "M16 6h.01")
          s.path(d: "M12 6h.01")
          s.path(d: "M12 10h.01")
          s.path(d: "M12 14h.01")
          s.path(d: "M16 10h.01")
          s.path(d: "M16 14h.01")
          s.path(d: "M8 10h.01")
          s.path(d: "M8 14h.01")
        end
      end
    end
  end
end