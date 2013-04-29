# Using mountable Rails Engine


### Installation

Add the following line in your Gemfile.

	gem 'exception_notifier', :git => 'git@github.com:heatpump/exception_notifier.git'

Copy over the engine’s migrations into the application and then run migrate.
	
	$ rake exception_notifier:install:migrations
	$ rake db:migrate
	
### Examples

	# config/routes.rb
	YourApp::Application.routes.draw do
      get "simulate/failure"
      mount ExceptionNotifier::Engine => "/exceptions"
    end
	
	# app/controllers/simulate_controller.rb
	class SimulateController < ApplicationController
      def failure
        raise "Simulating an exception"
      end
    end
    
Visit `http://localhost:3000/simulate/failure` to raise an exception. You can see the exception when you go to `http://localhost:3000/exceptions`.



	