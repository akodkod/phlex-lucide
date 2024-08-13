# frozen_string_literal: true

module Phlex
  module Lucide
    class ScissorsIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "6", cy: "6", r: "3")
          s.path(d: "M8.12 8.12 12 12")
          s.path(d: "M20 4 8.12 15.88")
          s.circle(cx: "6", cy: "18", r: "3")
          s.path(d: "M14.8 14.8 20 20")
        end
      end
    end
  end
end
