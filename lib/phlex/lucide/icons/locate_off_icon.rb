# frozen_string_literal: true

module Phlex
  module Lucide
    class LocateOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 19v3")
          s.path(d: "M12 2v3")
          s.path(d: "M18.89 13.24a7 7 0 0 0-8.13-8.13")
          s.path(d: "M19 12h3")
          s.path(d: "M2 12h3")
          s.path(d: "m2 2 20 20")
          s.path(d: "M7.05 7.05a7 7 0 0 0 9.9 9.9")
        end
      end
    end
  end
end
