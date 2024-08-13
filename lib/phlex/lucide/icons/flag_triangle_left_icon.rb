# frozen_string_literal: true

module Phlex
  module Lucide
    class FlagTriangleLeftIcon < Phlex::Lucide::Icon
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
        ) { |s| s.path(d: "M17 22V2L7 7l10 5") }
      end
    end
  end
end
