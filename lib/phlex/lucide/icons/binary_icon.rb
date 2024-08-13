# frozen_string_literal: true

module Phlex
  module Lucide
    class BinaryIcon < Phlex::Lucide::Icon
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
          s.rect(x: "14", y: "14", width: "4", height: "6", rx: "2")
          s.rect(x: "6", y: "4", width: "4", height: "6", rx: "2")
          s.path(d: "M6 20h4")
          s.path(d: "M14 10h4")
          s.path(d: "M6 14h2v6")
          s.path(d: "M14 4h2v6")
        end
      end
    end
  end
end
