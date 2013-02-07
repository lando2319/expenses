class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.date      :expense_date
      t.string    :expense_type
      t.string    :category
      t.float    :amount
      t.boolean   :claimable
      t.boolean   :paid_by_date
      t.timestamps
    end
  end
end
