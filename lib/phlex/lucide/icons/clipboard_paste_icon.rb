# frozen_string_literal: true

module Phlex
  module Lucide
    class ClipboardPasteIcon < Phlex::Lucide::Icon
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
          s.path(d: "M11 14h10")
          s.path(d: "M16 4h2a2 2 0 0 1 2 2v1.344")
          s.path(d: "m17 18 4-4-4-4")
          s.path(d: "M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h12a2 2 0 0 0 1.793-1.113")
          s.rect(x: "8", y: "2", width: "8", height: "4", rx: "1")
        end
      end
    end
  end
end
