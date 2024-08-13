# frozen_string_literal: true

module Phlex
  module Lucide
    class FlipHorizontal2Icon < Phlex::Lucide::Icon
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
          s.path(d: "m3 7 5 5-5 5V7")
          s.path(d: "m21 7-5 5 5 5V7")
          s.path(d: "M12 20v2")
          s.path(d: "M12 14v2")
          s.path(d: "M12 8v2")
          s.path(d: "M12 2v2")
        end
      end
    end
  end
end
