# frozen_string_literal: true

module Phlex
  module Lucide
    class FileKeyIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "10", cy: "16", r: "2")
          s.path(d: "m16 10-4.5 4.5")
          s.path(d: "m15 11 1 1")
        end
      end
    end
  end
end
