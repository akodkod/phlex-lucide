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
          s.path(d: "M12 8a2.83 2.83 0 0 0 4 4 4 4 0 1 1-4-4")
          s.path(d: "M12 2v2")
          s.path(d: "M12 20v2")
          s.path(d: "m4.9 4.9 1.4 1.4")
          s.path(d: "m17.7 17.7 1.4 1.4")
          s.path(d: "M2 12h2")
          s.path(d: "M20 12h2")
          s.path(d: "m6.3 17.7-1.4 1.4")
          s.path(d: "m19.1 4.9-1.4 1.4")
        end
      end
    end
  end
end
