# frozen_string_literal: true

module Phlex
  module Lucide
    class SunMoonIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 2v2")
          s.path(d: "M13 8.129A4 4 0 0 1 15.873 11")
          s.path(d: "m19 5-1.256 1.256")
          s.path(d: "M20 12h2")
          s.path(d: "M9 8a5 5 0 1 0 7 7 7 7 0 1 1-7-7")
        end
      end
    end
  end
end
