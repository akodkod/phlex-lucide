# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorDotIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "19", cy: "6", r: "3")
          s.path(d: "M22 12v3a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h9")
          s.path(d: "M12 17v4")
          s.path(d: "M8 21h8")
        end
      end
    end
  end
end