# frozen_string_literal: true

module Phlex
  module Lucide
    class DotIcon < Phlex::Lucide::Icon
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
        ) { |s| s.circle(cx: "12.1", cy: "12.1", r: "1") }
      end
    end
  end
end
