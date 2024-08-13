# frozen_string_literal: true

module Phlex
  module Lucide
    class Repeat2Icon < Phlex::Lucide::Icon
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
          s.path(d: "m2 9 3-3 3 3")
          s.path(d: "M13 18H7a2 2 0 0 1-2-2V6")
          s.path(d: "m22 15-3 3-3-3")
          s.path(d: "M11 6h6a2 2 0 0 1 2 2v10")
        end
      end
    end
  end
end
