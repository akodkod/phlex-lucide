# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageCircleCodeIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 9.5 8 12l2 2.5")
          s.path(d: "m14 9.5 2 2.5-2 2.5")
          s.path(d: "M7.9 20A9 9 0 1 0 4 16.1L2 22z")
        end
      end
    end
  end
end
