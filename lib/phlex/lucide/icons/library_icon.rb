# frozen_string_literal: true

module Phlex
  module Lucide
    class LibraryIcon < Phlex::Lucide::Icon
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
          s.path(d: "m16 6 4 14")
          s.path(d: "M12 6v14")
          s.path(d: "M8 8v12")
          s.path(d: "M4 4v16")
        end
      end
    end
  end
end
