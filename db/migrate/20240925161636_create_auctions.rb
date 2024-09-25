class CreateAuctions < ActiveRecord::Migration[7.2]
  def change
    create_table :auctions do |t|
      t.string :title
      t.datetime :start_date
      t.datetime :end_date
      t.text :description
    end
  end
end
