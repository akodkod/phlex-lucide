# frozen_string_literal: true

module Phlex
  module Lucide
    class LayoutDashboardIcon < Phlex::Lucide::Icon
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
          s.rect(width: "7", height: "9", x: "3", y: "3", rx: "1")
          s.rect(width: "7", height: "5", x: "14", y: "3", rx: "1")
          s.rect(width: "7", height: "9", x: "14", y: "12", rx: "1")
          s.rect(width: "7", height: "5", x: "3", y: "16", rx: "1")
        end
      end
    end
  end
end
