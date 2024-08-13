# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigUpIcon < Phlex::Lucide::Icon
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
          stroke_linejoin: "round"
        ) { |s| s.path(d: "M9 18v-6H5l7-7 7 7h-4v6H9z") }
      end
    end
  end
end
