# frozen_string_literal: true

module Phlex
  module Lucide
    class SplinePointerIcon < Phlex::Lucide::Icon
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
              "M12.034 12.681a.498.498 0 0 1 .647-.647l9 3.5a.5.5 0 0 1-.033.943l-3.444 1.068a1 1 0 0 0-.66.66l-1.067 3.443a.5.5 0 0 1-.943.033z"
          )
          s.path(d: "M5 17A12 12 0 0 1 17 5")
          s.circle(cx: "19", cy: "5", r: "2")
          s.circle(cx: "5", cy: "19", r: "2")
        end
      end
    end
  end
end
