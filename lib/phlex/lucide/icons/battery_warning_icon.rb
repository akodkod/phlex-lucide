# frozen_string_literal: true

module Phlex
  module Lucide
    class BatteryWarningIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 17h.01")
          s.path(d: "M10 7v6")
          s.path(d: "M14 6h2a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2h-2")
          s.path(d: "M22 14v-4")
          s.path(d: "M6 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h2")
        end
      end
    end
  end
end
