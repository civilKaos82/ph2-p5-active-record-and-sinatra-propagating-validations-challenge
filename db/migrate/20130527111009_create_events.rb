class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :organizer_name, :organizer_email, :title
      t.date :date
    end
  end
end
