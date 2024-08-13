# frozen_string_literal: true

module Phlex
  module Lucide
    class JapaneseYenIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 9.5V21m0-11.5L6 3m6 6.5L18 3")
          s.path(d: "M6 15h12")
          s.path(d: "M6 11h12")
        end
      end
    end
  end
end
