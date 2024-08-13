# frozen_string_literal: true

module Phlex
  module Lucide
    class DrumIcon < Phlex::Lucide::Icon
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
          s.path(d: "m2 2 8 8")
          s.path(d: "m22 2-8 8")
          s.ellipse(cx: "12", cy: "9", rx: "10", ry: "5")
          s.path(d: "M7 13.4v7.9")
          s.path(d: "M12 14v8")
          s.path(d: "M17 13.4v7.9")
          s.path(d: "M2 9v8a10 5 0 0 0 20 0V9")
        end
      end
    end
  end
end
