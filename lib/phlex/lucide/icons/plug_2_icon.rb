# frozen_string_literal: true

module Phlex
  module Lucide
    class Plug2Icon < Phlex::Lucide::Icon
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
          s.path(d: "M9 2v6")
          s.path(d: "M15 2v6")
          s.path(d: "M12 17v5")
          s.path(d: "M5 8h14")
          s.path(d: "M6 11V8h12v3a6 6 0 1 1-12 0Z")
        end
      end
    end
  end
end