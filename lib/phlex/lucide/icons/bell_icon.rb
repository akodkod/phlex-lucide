# frozen_string_literal: true

module Phlex
  module Lucide
    class BellIcon < Phlex::Lucide::Icon
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
          s.path(d: "M6 8a6 6 0 0 1 12 0c0 7 3 9 3 9H3s3-2 3-9")
          s.path(d: "M10.3 21a1.94 1.94 0 0 0 3.4 0")
        end
      end
    end
  end
end
