# frozen_string_literal: true

module Phlex
  module Lucide
    class TextCursorIcon < Phlex::Lucide::Icon
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
          s.path(d: "M17 22h-1a4 4 0 0 1-4-4V6a4 4 0 0 1 4-4h1")
          s.path(d: "M7 22h1a4 4 0 0 0 4-4v-1")
          s.path(d: "M7 2h1a4 4 0 0 1 4 4v1")
        end
      end
    end
  end
end
