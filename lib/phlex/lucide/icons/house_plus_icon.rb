# frozen_string_literal: true

module Phlex
  module Lucide
    class HousePlusIcon < Phlex::Lucide::Icon
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
          s.path(
            d:
              "M12.662 21H5a2 2 0 0 1-2-2v-9a2 2 0 0 1 .709-1.528l7-5.999a2 2 0 0 1 2.582 0l7 5.999A2 2 0 0 1 21 10v2.475"
          )
          s.path(d: "M14.959 12.717A1 1 0 0 0 14 12h-4a1 1 0 0 0-1 1v8")
          s.path(d: "M15 18h6")
          s.path(d: "M18 15v6")
        end
      end
    end
  end
end
