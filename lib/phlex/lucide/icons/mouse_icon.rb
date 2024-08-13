# frozen_string_literal: true

module Phlex
  module Lucide
    class MouseIcon < Phlex::Lucide::Icon
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
          s.rect(x: "5", y: "2", width: "14", height: "20", rx: "7")
          s.path(d: "M12 6v4")
        end
      end
    end
  end
end
