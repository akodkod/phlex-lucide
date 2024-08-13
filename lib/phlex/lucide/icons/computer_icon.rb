# frozen_string_literal: true

module Phlex
  module Lucide
    class ComputerIcon < Phlex::Lucide::Icon
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
          s.rect(width: "14", height: "8", x: "5", y: "2", rx: "2")
          s.rect(width: "20", height: "8", x: "2", y: "14", rx: "2")
          s.path(d: "M6 18h2")
          s.path(d: "M12 18h6")
        end
      end
    end
  end
end
