# frozen_string_literal: true

module Phlex
  module Lucide
    class FileVideo2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v4")
          s.path(d: "M14 2v4a2 2 0 0 0 2 2h4")
          s.rect(width: "8", height: "6", x: "2", y: "12", rx: "1")
          s.path(d: "m10 15.5 4 2.5v-6l-4 2.5")
        end
      end
    end
  end
end
