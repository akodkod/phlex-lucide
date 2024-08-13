# frozen_string_literal: true

module Phlex
  module Lucide
    class LigatureIcon < Phlex::Lucide::Icon
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
          s.path(d: "M8 20V8c0-2.2 1.8-4 4-4 1.5 0 2.8.8 3.5 2")
          s.path(d: "M6 12h4")
          s.path(d: "M14 12h2v8")
          s.path(d: "M6 20h4")
          s.path(d: "M14 20h4")
        end
      end
    end
  end
end
