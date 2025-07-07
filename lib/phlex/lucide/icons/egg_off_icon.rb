# frozen_string_literal: true

module Phlex
  module Lucide
    class EggOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "m2 2 20 20")
          s.path(d: "M20 14.347V14c0-6-4-12-8-12-1.078 0-2.157.436-3.157 1.19")
          s.path(d: "M6.206 6.21C4.871 8.4 4 11.2 4 14a8 8 0 0 0 14.568 4.568")
        end
      end
    end
  end
end
