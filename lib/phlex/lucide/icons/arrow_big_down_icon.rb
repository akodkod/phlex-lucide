# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigDownIcon < Phlex::Lucide::Icon
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
        ) { |s| s.path(d: "M15 6v6h4l-7 7-7-7h4V6h6z") }
      end
    end
  end
end
