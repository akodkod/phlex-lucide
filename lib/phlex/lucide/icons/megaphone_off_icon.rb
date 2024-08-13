# frozen_string_literal: true

module Phlex
  module Lucide
    class MegaphoneOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M9.26 9.26 3 11v3l14.14 3.14")
          s.path(d: "M21 15.34V6l-7.31 2.03")
          s.path(d: "M11.6 16.8a3 3 0 1 1-5.8-1.6")
          s.line(x1: "2", x2: "22", y1: "2", y2: "22")
        end
      end
    end
  end
end
