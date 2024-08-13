# frozen_string_literal: true

module Phlex
  module Lucide
    class PersonStandingIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "5", r: "1")
          s.path(d: "m9 20 3-6 3 6")
          s.path(d: "m6 8 6 2 6-2")
          s.path(d: "M12 10v4")
        end
      end
    end
  end
end
