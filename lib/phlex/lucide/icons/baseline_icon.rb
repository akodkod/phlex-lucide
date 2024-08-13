# frozen_string_literal: true

module Phlex
  module Lucide
    class BaselineIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4 20h16")
          s.path(d: "m6 16 6-12 6 12")
          s.path(d: "M8 12h8")
        end
      end
    end
  end
end
