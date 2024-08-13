# frozen_string_literal: true

module Phlex
  module Lucide
    class SearchSlashIcon < Phlex::Lucide::Icon
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
          s.path(d: "m13.5 8.5-5 5")
          s.circle(cx: "11", cy: "11", r: "8")
          s.path(d: "m21 21-4.3-4.3")
        end
      end
    end
  end
end