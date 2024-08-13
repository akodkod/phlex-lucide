# frozen_string_literal: true

module Phlex
  module Lucide
    class FireExtinguisherIcon < Phlex::Lucide::Icon
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
          s.path(d: "M15 6.5V3a1 1 0 0 0-1-1h-2a1 1 0 0 0-1 1v3.5")
          s.path(d: "M9 18h8")
          s.path(d: "M18 3h-3")
          s.path(d: "M11 3a6 6 0 0 0-6 6v11")
          s.path(d: "M5 13h4")
          s.path(d: "M17 10a4 4 0 0 0-8 0v10a2 2 0 0 0 2 2h4a2 2 0 0 0 2-2Z")
        end
      end
    end
  end
end
