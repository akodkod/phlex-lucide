# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "8", r: "5")
          s.path(d: "M20 21a8 8 0 0 0-16 0")
        end
      end
    end
  end
end
