# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarPlus2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M8 2v4")
          s.path(d: "M16 2v4")
          s.rect(width: "18", height: "18", x: "3", y: "4", rx: "2")
          s.path(d: "M3 10h18")
          s.path(d: "M10 16h4")
          s.path(d: "M12 14v4")
        end
      end
    end
  end
end
