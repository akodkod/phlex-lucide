# frozen_string_literal: true

module Phlex
  module Lucide
    class CalendarMinusIcon < Phlex::Lucide::Icon
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
          s.path(d: "M16 19h6")
          s.path(d: "M16 2v4")
          s.path(d: "M21 15V6a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h8.5")
          s.path(d: "M3 10h18")
          s.path(d: "M8 2v4")
        end
      end
    end
  end
end
