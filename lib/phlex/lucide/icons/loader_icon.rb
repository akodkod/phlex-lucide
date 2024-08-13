# frozen_string_literal: true

module Phlex
  module Lucide
    class LoaderIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 2v4")
          s.path(d: "m16.2 7.8 2.9-2.9")
          s.path(d: "M18 12h4")
          s.path(d: "m16.2 16.2 2.9 2.9")
          s.path(d: "M12 18v4")
          s.path(d: "m4.9 19.1 2.9-2.9")
          s.path(d: "M2 12h4")
          s.path(d: "m4.9 4.9 2.9 2.9")
        end
      end
    end
  end
end
