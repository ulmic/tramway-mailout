module Tramway
  module Mailout
    class Engine < ::Rails::Engine
      isolate_namespace Tramway::Mailout
    end
  end
end
