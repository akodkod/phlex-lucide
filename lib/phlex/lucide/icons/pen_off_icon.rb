# frozen_string_literal: true

module Phlex
  module Lucide
    class PenOffIcon < Phlex::Lucide::Icon
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
              "m10 10-6.157 6.162a2 2 0 0 0-.5.833l-1.322 4.36a.5.5 0 0 0 .622.624l4.358-1.323a2 2 0 0 0 .83-.5L14 13.982"
          )
          s.path(d: "m12.829 7.172 4.359-4.346a1 1 0 1 1 3.986 3.986l-4.353 4.353")
          s.path(d: "m2 2 20 20")
        end
      end
    end
  end
end
