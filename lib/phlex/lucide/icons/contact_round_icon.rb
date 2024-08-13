# frozen_string_literal: true

module Phlex
  module Lucide
    class ContactRoundIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 18a4 4 0 0 0-8 0")
          s.circle(cx: "12", cy: "11", r: "3")
          s.rect(width: "18", height: "18", x: "3", y: "4", rx: "2")
          s.line(x1: "8", x2: "8", y1: "2", y2: "4")
          s.line(x1: "16", x2: "16", y1: "2", y2: "4")
        end
      end
    end
  end
end
