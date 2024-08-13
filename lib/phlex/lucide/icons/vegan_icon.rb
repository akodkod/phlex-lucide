# frozen_string_literal: true

module Phlex
  module Lucide
    class VeganIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 2a26.6 26.6 0 0 1 10 20c.9-6.82 1.5-9.5 4-14")
          s.path(d: "M16 8c4 0 6-2 6-6-4 0-6 2-6 6")
          s.path(d: "M17.41 3.6a10 10 0 1 0 3 3")
        end
      end
    end
  end
end
