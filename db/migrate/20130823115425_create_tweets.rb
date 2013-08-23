class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :tweet_text
      t.references :users

      t.timestamps
    end 
  end
end
