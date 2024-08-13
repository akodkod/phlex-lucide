# frozen_string_literal: true

module Phlex
  module Lucide
    class Tally5Icon < Phlex::Lucide::Icon
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
          s.path(d: "M4 4v16")
          s.path(d: "M9 4v16")
          s.path(d: "M14 4v16")
          s.path(d: "M19 4v16")
          s.path(d: "M22 6 2 18")
        end
      end
    end
  end
end
