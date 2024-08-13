# frozen_string_literal: true

module Phlex
  module Lucide
    class ReplyAllIcon < Phlex::Lucide::Icon
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
          s.polyline(points: "7 17 2 12 7 7")
          s.polyline(points: "12 17 7 12 12 7")
          s.path(d: "M22 18v-2a4 4 0 0 0-4-4H7")
        end
      end
    end
  end
end