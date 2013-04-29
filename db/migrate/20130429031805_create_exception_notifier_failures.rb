class CreateExceptionNotifierFailures < ActiveRecord::Migration
  def change
    create_table :exception_notifier_failures do |t|
      t.text :message

      t.timestamps
    end
  end
end
