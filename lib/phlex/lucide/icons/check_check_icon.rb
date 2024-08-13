# frozen_string_literal: true

module Phlex
  module Lucide
    class CheckCheckIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18 6 7 17l-5-5")
          s.path(d: "m22 10-7.5 7.5L13 16")
        end
      end
    end
  end
end
