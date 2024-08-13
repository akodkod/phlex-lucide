# frozen_string_literal: true

module Phlex
  module Lucide
    class TextIcon < Phlex::Lucide::Icon
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
          s.path(d: "M17 6.1H3")
          s.path(d: "M21 12.1H3")
          s.path(d: "M15.1 18H3")
        end
      end
    end
  end
end
