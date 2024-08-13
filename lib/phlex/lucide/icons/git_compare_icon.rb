# frozen_string_literal: true

module Phlex
  module Lucide
    class GitCompareIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "18", cy: "18", r: "3")
          s.circle(cx: "6", cy: "6", r: "3")
          s.path(d: "M13 6h3a2 2 0 0 1 2 2v7")
          s.path(d: "M11 18H8a2 2 0 0 1-2-2V9")
        end
      end
    end
  end
end