# frozen_string_literal: true

module Phlex
  module Lucide
    class LockOpenIcon < Phlex::Lucide::Icon
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
          s.rect(width: "18", height: "11", x: "3", y: "11", rx: "2", ry: "2")
          s.path(d: "M7 11V7a5 5 0 0 1 9.9-1")
        end
      end
    end
  end
end
