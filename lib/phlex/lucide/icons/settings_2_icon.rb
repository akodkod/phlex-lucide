# frozen_string_literal: true

module Phlex
  module Lucide
    class Settings2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M20 7h-9")
          s.path(d: "M14 17H5")
          s.circle(cx: "17", cy: "17", r: "3")
          s.circle(cx: "7", cy: "7", r: "3")
        end
      end
    end
  end
end
