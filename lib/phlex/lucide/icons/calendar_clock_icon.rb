# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarClockIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 7.5V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3.5")
          s.path(d: "M16 2v4")
          s.path(d: "M8 2v4")
          s.path(d: "M3 10h5")
          s.path(d: "M17.5 17.5 16 16.3V14")
          s.circle(cx: "16", cy: "16", r: "6")
        end
      end
    end
  end
end