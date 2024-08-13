# frozen_string_literal: true

module Phlex
  module Lucide
    class FramerIcon < Phlex::Lucide::Icon
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
        ) { |s| s.path(d: "M5 16V9h14V2H5l14 14h-7m-7 0 7 7v-7m-7 0h7") }
      end
    end
  end
end
