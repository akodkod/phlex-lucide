# frozen_string_literal: true

module Phlex
  module Lucide
    class RegexIcon < Phlex::Lucide::Icon
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
          s.path(d: "M17 3v10")
          s.path(d: "m12.67 5.5 8.66 5")
          s.path(d: "m12.67 10.5 8.66-5")
          s.path(
            d: "M9 17a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h2a2 2 0 0 0 2-2v-2z"
          )
        end
      end
    end
  end
end
