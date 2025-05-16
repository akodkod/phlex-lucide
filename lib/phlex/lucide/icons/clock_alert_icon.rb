# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockAlertIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 6v6l4 2")
          s.path(d: "M16 21.16a10 10 0 1 1 5-13.516")
          s.path(d: "M20 11.5v6")
          s.path(d: "M20 21.5h.01")
        end
      end
    end
  end
end
