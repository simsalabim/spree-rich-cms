module Spree
  module RichCMS
    class Engine < Rails::Engine
      isolate_namespace Spree
      engine_name 'spree_rich_cms'
    end
  end
end

