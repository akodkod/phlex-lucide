# frozen_string_literal: true

module Phlex
  module Lucide
    class TvMinimalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M7 21h10")
          s.rect(width: "20", height: "14", x: "2", y: "3", rx: "2")
        end
      end
    end
  end
end
