require 'tilt'

module Audiostream
  module Core
    class AmdJstProcessor < Tilt::Template
      def self.default_mime_type
        'application/javascript'
      end

      def prepare
      end

      def evaluate(scope, locals, &block)
        <<-JST
define(['I18n'], function(I18n){ return #{data}});
        JST
      end
    end
  end
end
