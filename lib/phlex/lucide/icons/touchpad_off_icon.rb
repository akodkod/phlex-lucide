# frozen_string_literal: true

module Phlex
  module Lucide
    class TouchpadOffIcon < Phlex::Lucide::Icon
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
          s.path(d: "M4 4a2 2 0 0 0-2 2v12a2 2 0 0 0 2 2h16")
          s.path(d: "M2 14h12")
          s.path(d: "M22 14h-2")
          s.path(d: "M12 20v-6")
          s.path(d: "m2 2 20 20")
          s.path(d: "M22 16V6a2 2 0 0 0-2-2H10")
        end
      end
    end
  end
end