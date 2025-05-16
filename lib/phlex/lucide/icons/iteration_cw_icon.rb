# frozen_string_literal: true

module Phlex
  module Lucide
    class IterationCwIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4 10a8 8 0 1 1 8 8H4")
          s.path(d: "m8 22-4-4 4-4")
        end
      end
    end
  end
end
