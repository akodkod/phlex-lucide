# frozen_string_literal: true

module Phlex
  module Lucide
    class MailsIcon < Phlex::Lucide::Icon
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
          s.rect(width: "16", height: "13", x: "6", y: "4", rx: "2")
          s.path(d: "m22 7-7.1 3.78c-.57.3-1.23.3-1.8 0L6 7")
          s.path(d: "M2 8v11c0 1.1.9 2 2 2h14")
        end
      end
    end
  end
end
