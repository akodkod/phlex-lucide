# frozen_string_literal: true

module Phlex
  module Lucide
    class BikeIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "18.5", cy: "17.5", r: "3.5")
          s.circle(cx: "5.5", cy: "17.5", r: "3.5")
          s.circle(cx: "15", cy: "5", r: "1")
          s.path(d: "M12 17.5V14l-3-3 4-3 2 3h2")
        end
      end
    end
  end
end
