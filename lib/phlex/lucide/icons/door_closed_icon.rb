# frozen_string_literal: true

module Phlex
  module Lucide
    class DoorClosedIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18 20V6a2 2 0 0 0-2-2H8a2 2 0 0 0-2 2v14")
          s.path(d: "M2 20h20")
          s.path(d: "M14 12v.01")
        end
      end
    end
  end
end
