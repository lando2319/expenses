class Expense < ActiveRecord::Base
  attr_accessible :amount, :expense_type
end
