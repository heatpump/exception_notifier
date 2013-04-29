require_dependency "exception_notifier/application_controller"

module ExceptionNotifier
  class FailuresController < ApplicationController
    def index
      @failures = Failure.all
    end
  end
end
