# frozen_string_literal: true

module Phlex
  module Lucide
    class FerrisWheelIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "2")
          s.path(d: "M12 2v4")
          s.path(d: "m6.8 15-3.5 2")
          s.path(d: "m20.7 7-3.5 2")
          s.path(d: "M6.8 9 3.3 7")
          s.path(d: "m20.7 17-3.5-2")
          s.path(d: "m9 22 3-8 3 8")
          s.path(d: "M8 22h8")
          s.path(d: "M18 18.7a9 9 0 1 0-12 0")
        end
      end
    end
  end
end
