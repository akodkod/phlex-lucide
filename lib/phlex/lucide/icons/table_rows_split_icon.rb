# frozen_string_literal: true

module Phlex
  module Lucide
    class TableRowsSplitIcon < Phlex::Lucide::Icon
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
          s.path(d: "M14 10h2")
          s.path(d: "M15 22v-8")
          s.path(d: "M15 2v4")
          s.path(d: "M2 10h2")
          s.path(d: "M20 10h2")
          s.path(d: "M3 19h18")
          s.path(d: "M3 22v-6a2 2 135 0 1 2-2h14a2 2 45 0 1 2 2v6")
          s.path(d: "M3 2v2a2 2 45 0 0 2 2h14a2 2 135 0 0 2-2V2")
          s.path(d: "M8 10h2")
          s.path(d: "M9 22v-8")
          s.path(d: "M9 2v4")
        end
      end
    end
  end
end
