# frozen_string_literal: true

module Phlex
  module Lucide
    class HeadingIcon < Phlex::Lucide::Icon
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
          s.path(d: "M6 12h12")
          s.path(d: "M6 20V4")
          s.path(d: "M18 20V4")
        end
      end
    end
  end
end
