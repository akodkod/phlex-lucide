# frozen_string_literal: true

module Phlex
  module Lucide
    class Calendar1Icon < Phlex::Lucide::Icon
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
          s.path(d: "M11 14h1v4")
          s.path(d: "M16 2v4")
          s.path(d: "M3 10h18")
          s.path(d: "M8 2v4")
          s.rect(x: "3", y: "4", width: "18", height: "18", rx: "2")
        end
      end
    end
  end
end
