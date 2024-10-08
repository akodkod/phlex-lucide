# frozen_string_literal: true

module Phlex
  module Lucide
    class GemIcon < Phlex::Lucide::Icon
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
          s.path(d: "M6 3h12l4 6-10 13L2 9Z")
          s.path(d: "M11 3 8 9l4 13 4-13-3-6")
          s.path(d: "M2 9h20")
        end
      end
    end
  end
end
