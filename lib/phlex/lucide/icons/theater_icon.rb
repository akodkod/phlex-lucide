# frozen_string_literal: true

module Phlex
  module Lucide
    class TheaterIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 10s3-3 3-8")
          s.path(d: "M22 10s-3-3-3-8")
          s.path(d: "M10 2c0 4.4-3.6 8-8 8")
          s.path(d: "M14 2c0 4.4 3.6 8 8 8")
          s.path(d: "M2 10s2 2 2 5")
          s.path(d: "M22 10s-2 2-2 5")
          s.path(d: "M8 15h8")
          s.path(d: "M2 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1")
          s.path(d: "M14 22v-1a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v1")
        end
      end
    end
  end
end
