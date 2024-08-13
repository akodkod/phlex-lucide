# frozen_string_literal: true

module Phlex
  module Lucide
    class FileLockIcon < Phlex::Lucide::Icon
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
          s.rect(width: "8", height: "6", x: "8", y: "12", rx: "1")
          s.path(d: "M10 12v-2a2 2 0 1 1 4 0v2")
        end
      end
    end
  end
end
