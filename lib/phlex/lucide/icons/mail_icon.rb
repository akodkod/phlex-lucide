# frozen_string_literal: true

module Phlex
  module Lucide
    class MailIcon < Phlex::Lucide::Icon
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
          s.rect(width: "20", height: "16", x: "2", y: "4", rx: "2")
          s.path(d: "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7")
        end
      end
    end
  end
end