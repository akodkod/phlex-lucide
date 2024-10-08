# frozen_string_literal: true

module Phlex
  module Lucide
    class PauseIcon < Phlex::Lucide::Icon
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
          s.rect(x: "14", y: "4", width: "4", height: "16", rx: "1")
          s.rect(x: "6", y: "4", width: "4", height: "16", rx: "1")
        end
      end
    end
  end
end
