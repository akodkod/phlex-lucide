# frozen_string_literal: true

module Phlex
  module Lucide
    class BedIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 4v16")
          s.path(d: "M2 8h18a2 2 0 0 1 2 2v10")
          s.path(d: "M2 17h20")
          s.path(d: "M6 8v9")
        end
      end
    end
  end
end
