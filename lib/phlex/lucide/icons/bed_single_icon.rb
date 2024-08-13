# frozen_string_literal: true

module Phlex
  module Lucide
    class BedSingleIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 20v-8a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v8")
          s.path(d: "M5 10V6a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v4")
          s.path(d: "M3 18h18")
        end
      end
    end
  end
end
