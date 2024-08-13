# frozen_string_literal: true

module Phlex
  module Lucide
    class FileType2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M2 13v-1h6v1")
          s.path(d: "M5 12v6")
          s.path(d: "M4 18h2")
        end
      end
    end
  end
end