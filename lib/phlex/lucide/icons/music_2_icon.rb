# frozen_string_literal: true

module Phlex
  module Lucide
    class Music2Icon < Phlex::Lucide::Icon
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
          s.circle(cx: "8", cy: "18", r: "4")
          s.path(d: "M12 18V2l7 4")
        end
      end
    end
  end
end
