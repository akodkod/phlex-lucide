# frozen_string_literal: true

module Phlex
  module Lucide
    class TramFrontIcon < Phlex::Lucide::Icon
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
          s.rect(width: "16", height: "16", x: "4", y: "3", rx: "2")
          s.path(d: "M4 11h16")
          s.path(d: "M12 3v8")
          s.path(d: "m8 19-2 3")
          s.path(d: "m18 22-2-3")
          s.path(d: "M8 15h.01")
          s.path(d: "M16 15h.01")
        end
      end
    end
  end
end
