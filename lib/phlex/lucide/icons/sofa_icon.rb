# frozen_string_literal: true

module Phlex
  module Lucide
    class SofaIcon < Phlex::Lucide::Icon
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
          s.path(d: "M20 9V6a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v3")
          s.path(
            d:
              "M2 16a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z"
          )
          s.path(d: "M4 18v2")
          s.path(d: "M20 18v2")
          s.path(d: "M12 4v9")
        end
      end
    end
  end
end