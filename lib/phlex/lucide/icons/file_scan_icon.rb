# frozen_string_literal: true

module Phlex
  module Lucide
    class FileScanIcon < Phlex::Lucide::Icon
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
          s.path(d: "M20 10V7l-5-5H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h4")
          s.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          s.path(d: "M16 14a2 2 0 0 0-2 2")
          s.path(d: "M20 14a2 2 0 0 1 2 2")
          s.path(d: "M20 22a2 2 0 0 0 2-2")
          s.path(d: "M16 22a2 2 0 0 1-2-2")
        end
      end
    end
  end
end
