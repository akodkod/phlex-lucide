# frozen_string_literal: true

module Phlex
  module Lucide
    class BarcodeIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 5v14")
          s.path(d: "M8 5v14")
          s.path(d: "M12 5v14")
          s.path(d: "M17 5v14")
          s.path(d: "M21 5v14")
        end
      end
    end
  end
end
