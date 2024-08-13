# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorStopIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 17v4")
          s.path(d: "M8 21h8")
          s.rect(x: "2", y: "3", width: "20", height: "14", rx: "2")
          s.rect(x: "9", y: "7", width: "6", height: "6", rx: "1")
        end
      end
    end
  end
end