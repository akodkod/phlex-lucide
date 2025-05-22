# frozen_string_literal: true

module Phlex
  module Lucide
    class WindIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12.8 19.6A2 2 0 1 0 14 16H2")
          s.path(d: "M17.5 8a2.5 2.5 0 1 1 2 4H2")
          s.path(d: "M9.8 4.4A2 2 0 1 1 11 8H2")
        end
      end
    end
  end
end
