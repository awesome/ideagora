class ThoughtsController < InheritedResources::Base
  before_filter :requires_login, :except => [:index, :show]

  def create
    @thought = Thought.new(params[:thought])
    @thought.user = current_user
    create!(:notice => "Thanks for the food for thought!")
  end

  def end_of_association_chain
    super.includes(:likes)
  end
end
