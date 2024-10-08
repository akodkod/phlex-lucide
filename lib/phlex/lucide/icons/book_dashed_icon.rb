# frozen_string_literal: true

module Phlex
  module Lucide
    class BookDashedIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 17h2")
          s.path(d: "M12 22h2")
          s.path(d: "M12 2h2")
          s.path(d: "M18 22h1a1 1 0 0 0 1-1")
          s.path(d: "M18 2h1a1 1 0 0 1 1 1v1")
          s.path(d: "M20 15v2h-2")
          s.path(d: "M20 8v3")
          s.path(d: "M4 11V9")
          s.path(d: "M4 19.5V15")
          s.path(d: "M4 5v-.5A2.5 2.5 0 0 1 6.5 2H8")
          s.path(d: "M8 22H6.5a1 1 0 0 1 0-5H8")
        end
      end
    end
  end
end
