# frozen_string_literal: true

module Phlex
  module Lucide
    class EarIcon < Phlex::Lucide::Icon
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
          s.path(d: "M6 8.5a6.5 6.5 0 1 1 13 0c0 6-6 6-6 10a3.5 3.5 0 1 1-7 0")
          s.path(d: "M15 8.5a2.5 2.5 0 0 0-5 0v1a2 2 0 1 1 0 4")
        end
      end
    end
  end
end
