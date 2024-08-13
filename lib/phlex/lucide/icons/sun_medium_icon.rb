# frozen_string_literal: true

module Phlex
  module Lucide
    class SunMediumIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "12", cy: "12", r: "4")
          s.path(d: "M12 3v1")
          s.path(d: "M12 20v1")
          s.path(d: "M3 12h1")
          s.path(d: "M20 12h1")
          s.path(d: "m18.364 5.636-.707.707")
          s.path(d: "m6.343 17.657-.707.707")
          s.path(d: "m5.636 5.636.707.707")
          s.path(d: "m17.657 17.657.707.707")
        end
      end
    end
  end
end