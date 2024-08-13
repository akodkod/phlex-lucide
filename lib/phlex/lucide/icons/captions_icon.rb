# frozen_string_literal: true

module Phlex
  module Lucide
    class CaptionsIcon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "14", x: "3", y: "5", rx: "2", ry: "2")
          s.path(d: "M7 15h4M15 15h2M7 11h2M13 11h4")
        end
      end
    end
  end
end