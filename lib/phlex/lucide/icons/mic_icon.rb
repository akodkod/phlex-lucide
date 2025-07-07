# frozen_string_literal: true

module Phlex
  module Lucide
    class MicIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 19v3")
          s.path(d: "M19 10v2a7 7 0 0 1-14 0v-2")
          s.rect(x: "9", y: "2", width: "6", height: "13", rx: "3")
        end
      end
    end
  end
end
