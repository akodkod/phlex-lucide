# frozen_string_literal: true

module Phlex
  module Lucide
    class ListRestartIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 6H3")
          s.path(d: "M7 12H3")
          s.path(d: "M7 18H3")
          s.path(
            d:
              "M12 18a5 5 0 0 0 9-3 4.5 4.5 0 0 0-4.5-4.5c-1.33 0-2.54.54-3.41 1.41L11 14"
          )
          s.path(d: "M11 10v4h4")
        end
      end
    end
  end
end
