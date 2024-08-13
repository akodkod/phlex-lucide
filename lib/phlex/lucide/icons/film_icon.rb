# frozen_string_literal: true

module Phlex
  module Lucide
    class FilmIcon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "18", x: "3", y: "3", rx: "2")
          s.path(d: "M7 3v18")
          s.path(d: "M3 7.5h4")
          s.path(d: "M3 12h18")
          s.path(d: "M3 16.5h4")
          s.path(d: "M17 3v18")
          s.path(d: "M17 7.5h4")
          s.path(d: "M17 16.5h4")
        end
      end
    end
  end
end
