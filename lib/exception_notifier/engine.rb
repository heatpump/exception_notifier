module ExceptionNotifier
  class Engine < ::Rails::Engine
    isolate_namespace ExceptionNotifier
  end
end
