# frozen_string_literal: true

module Phlex
  module Lucide
    class RadioTowerIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4.9 16.1C1 12.2 1 5.8 4.9 1.9")
          s.path(d: "M7.8 4.7a6.14 6.14 0 0 0-.8 7.5")
          s.circle(cx: "12", cy: "9", r: "2")
          s.path(d: "M16.2 4.8c2 2 2.26 5.11.8 7.47")
          s.path(d: "M19.1 1.9a9.96 9.96 0 0 1 0 14.1")
          s.path(d: "M9.5 18h5")
          s.path(d: "m8 22 4-11 4 11")
        end
      end
    end
  end
end
