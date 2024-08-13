# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownLeftIcon < Phlex::Lucide::Icon
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
          s.path(d: "M17 7 7 17")
          s.path(d: "M17 17H7V7")
        end
      end
    end
  end
end
