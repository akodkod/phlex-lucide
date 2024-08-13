# frozen_string_literal: true

module Phlex
  module Lucide
    class HotelIcon < Phlex::Lucide::Icon
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
          s.path(d: "M10 22v-6.57")
          s.path(d: "M12 11h.01")
          s.path(d: "M12 7h.01")
          s.path(d: "M14 15.43V22")
          s.path(d: "M15 16a5 5 0 0 0-6 0")
          s.path(d: "M16 11h.01")
          s.path(d: "M16 7h.01")
          s.path(d: "M8 11h.01")
          s.path(d: "M8 7h.01")
          s.rect(x: "4", y: "2", width: "16", height: "20", rx: "2")
        end
      end
    end
  end
end
