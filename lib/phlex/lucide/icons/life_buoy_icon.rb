# frozen_string_literal: true

module Phlex
  module Lucide
    class LifeBuoyIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "10")
          s.path(d: "m4.93 4.93 4.24 4.24")
          s.path(d: "m14.83 9.17 4.24-4.24")
          s.path(d: "m14.83 14.83 4.24 4.24")
          s.path(d: "m9.17 14.83-4.24 4.24")
          s.circle(cx: "12", cy: "12", r: "4")
        end
      end
    end
  end
end
