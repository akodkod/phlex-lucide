# frozen_string_literal: true

module Phlex
  module Lucide
    class UnfoldVerticalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 22v-6")
          s.path(d: "M12 8V2")
          s.path(d: "M4 12H2")
          s.path(d: "M10 12H8")
          s.path(d: "M16 12h-2")
          s.path(d: "M22 12h-2")
          s.path(d: "m15 19-3 3-3-3")
          s.path(d: "m15 5-3-3-3 3")
        end
      end
    end
  end
end
