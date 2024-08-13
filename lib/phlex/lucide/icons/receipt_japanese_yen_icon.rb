# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptJapaneseYenIcon < Phlex::Lucide::Icon
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
          s.path(d: "m12 10 3-3")
          s.path(d: "m9 7 3 3v7.5")
          s.path(d: "M9 11h6")
          s.path(d: "M9 15h6")
        end
      end
    end
  end
end
