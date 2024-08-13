# frozen_string_literal: true

module Phlex
  module Lucide
    class RotateCwSquareIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 5H6a2 2 0 0 0-2 2v3")
          s.path(d: "m9 8 3-3-3-3")
          s.path(d: "M4 14v4a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2")
        end
      end
    end
  end
end