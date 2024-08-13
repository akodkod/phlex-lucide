# frozen_string_literal: true

module Phlex
  module Lucide
    class CroissantIcon < Phlex::Lucide::Icon
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
            d:
              "m4.6 13.11 5.79-3.21c1.89-1.05 4.79 1.78 3.71 3.71l-3.22 5.81C8.8 23.16.79 15.23 4.6 13.11Z"
          )
          s.path(
            d:
              "m10.5 9.5-1-2.29C9.2 6.48 8.8 6 8 6H4.5C2.79 6 2 6.5 2 8.5a7.71 7.71 0 0 0 2 4.83"
          )
          s.path(d: "M8 6c0-1.55.24-4-2-4-2 0-2.5 2.17-2.5 4")
          s.path(
            d:
              "m14.5 13.5 2.29 1c.73.3 1.21.7 1.21 1.5v3.5c0 1.71-.5 2.5-2.5 2.5a7.71 7.71 0 0 1-4.83-2"
          )
          s.path(d: "M18 16c1.55 0 4-.24 4 2 0 2-2.17 2.5-4 2.5")
        end
      end
    end
  end
end