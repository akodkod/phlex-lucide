# frozen_string_literal: true

module Phlex
  module Lucide
    class MailMinusIcon < Phlex::Lucide::Icon
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
          s.path(d: "M22 15V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h8")
          s.path(d: "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7")
          s.path(d: "M16 19h6")
        end
      end
    end
  end
end