# frozen_string_literal: true

module Phlex
  module Lucide
    class FoldHorizontalIcon < Phlex::Lucide::Icon
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
          s.path(d: "M2 12h6")
          s.path(d: "M22 12h-6")
          s.path(d: "M12 2v2")
          s.path(d: "M12 8v2")
          s.path(d: "M12 14v2")
          s.path(d: "M12 20v2")
          s.path(d: "m19 9-3 3 3 3")
          s.path(d: "m5 15 3-3-3-3")
        end
      end
    end
  end
end
