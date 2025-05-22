# frozen_string_literal: true

module Phlex
  module Lucide
    class EqualApproximatelyIcon < Phlex::Lucide::Icon
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
          s.path(d: "M5 15a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0")
          s.path(d: "M5 9a6.5 6.5 0 0 1 7 0 6.5 6.5 0 0 0 7 0")
        end
      end
    end
  end
end
