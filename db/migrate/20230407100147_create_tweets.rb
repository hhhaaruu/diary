class CreateTweets < ActiveRecord::Migration[6.0]
  def change
    create_table :tweets do |t|
      t.string     :name,   null: false
      t.text       :text,   null: false
      t.text       :image,  null: false
      t.date       :date,   null: false
      t.timestamps
    end
  end
end

