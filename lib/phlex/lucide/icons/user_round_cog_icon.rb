# frozen_string_literal: true

module Phlex
  module Lucide
    class UserRoundCogIcon < Phlex::Lucide::Icon
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
          s.path(d: "m14.305 19.53.923-.382")
          s.path(d: "m15.228 16.852-.923-.383")
          s.path(d: "m16.852 15.228-.383-.923")
          s.path(d: "m16.852 20.772-.383.924")
          s.path(d: "m19.148 15.228.383-.923")
          s.path(d: "m19.53 21.696-.382-.924")
          s.path(d: "M2 21a8 8 0 0 1 10.434-7.62")
          s.path(d: "m20.772 16.852.924-.383")
          s.path(d: "m20.772 19.148.924.383")
          s.circle(cx: "10", cy: "8", r: "5")
          s.circle(cx: "18", cy: "18", r: "3")
        end
      end
    end
  end
end
