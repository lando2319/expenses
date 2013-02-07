class ExpensesController < ApplicationController

  def index
    @expenses = Expense.all
  end

  def new
    @expense=Expense.new
  end

  def create
    @expense = Expense.new(params[:expense])
    if @expense.save
      redirect_to expenses_url
    else
      render 'new'
    end
  end

  def show

    @expense = Expense.find(params[:id])
  end

  def destroy

    @expense = Expense.find(params[:id])
    @expense.destroy
    redirect_to expenses_url

  end

  def edit

   @expense = Expense.find(params[:id])


  end

  def update
  @expense = Expense.find(params[:id])
  @expense.update_attributes(params[:expense])
  redirect_to expenses_url

  end

end
