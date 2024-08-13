# frozen_string_literal: true

module Phlex
  module Lucide
    class SmartphoneChargingIcon < Phlex::Lucide::Icon
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
          s.rect(width: "14", height: "20", x: "5", y: "2", rx: "2", ry: "2")
          s.path(d: "M12.667 8 10 12h4l-2.667 4")
        end
      end
    end
  end
end
