# frozen_string_literal: true

module Phlex
  module Lucide
    class MouseOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 6v.343")
          s.path(d: "M18.218 18.218A7 7 0 0 1 5 15V9a7 7 0 0 1 .782-3.218")
          s.path(d: "M19 13.343V9A7 7 0 0 0 8.56 2.902")
          s.path(d: "M22 22 2 2")
        end
      end
    end
  end
end
