# frozen_string_literal: true

module Phlex
  module Lucide
    class FileChartLineIcon < Phlex::Lucide::Icon
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
          s.path(d: "M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z")
          s.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          s.path(d: "m16 13-3.5 3.5-2-2L8 17")
        end
      end
    end
  end
end