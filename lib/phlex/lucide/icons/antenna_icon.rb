# frozen_string_literal: true

module Phlex
  module Lucide
    class AntennaIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 12 7 2")
          s.path(d: "m7 12 5-10")
          s.path(d: "m12 12 5-10")
          s.path(d: "m17 12 5-10")
          s.path(d: "M4.5 7h15")
          s.path(d: "M12 16v6")
        end
      end
    end
  end
end
