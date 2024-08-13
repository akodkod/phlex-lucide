# frozen_string_literal: true

module Phlex
  module Lucide
    class WifiLowIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 20h.01")
          s.path(d: "M8.5 16.429a5 5 0 0 1 7 0")
        end
      end
    end
  end
end
