# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptIndianRupeeIcon < Phlex::Lucide::Icon
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
          s.path(
            d: "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z"
          )
          s.path(d: "M8 7h8")
          s.path(d: "M12 17.5 8 15h1a4 4 0 0 0 0-8")
          s.path(d: "M8 11h8")
        end
      end
    end
  end
end
