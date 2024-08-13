# frozen_string_literal: true

module Phlex
  module Lucide
    class ContactIcon < Phlex::Lucide::Icon
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
          s.path(d: "M17 18a2 2 0 0 0-2-2H9a2 2 0 0 0-2 2")
          s.rect(width: "18", height: "18", x: "3", y: "4", rx: "2")
          s.circle(cx: "12", cy: "10", r: "2")
          s.line(x1: "8", x2: "8", y1: "2", y2: "4")
          s.line(x1: "16", x2: "16", y1: "2", y2: "4")
        end
      end
    end
  end
end
