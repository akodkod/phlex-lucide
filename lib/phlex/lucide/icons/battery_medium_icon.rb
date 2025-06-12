# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryMediumIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 14v-4")
          s.path(d: "M22 14v-4")
          s.path(d: "M6 14v-4")
          s.rect(x: "2", y: "6", width: "16", height: "12", rx: "2")
        end
      end
    end
  end
end
