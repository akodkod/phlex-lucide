# frozen_string_literal: true

module Phlex
  module Lucide
    class PresentationIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 3h20")
          s.path(d: "M21 3v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V3")
          s.path(d: "m7 21 5-5 5 5")
        end
      end
    end
  end
end
