Spree::UsersController.class_eval do
  before_filter :load_reviews, :only => :show

  private

  def load_reviews
    @reviews = Spree::Review.where(user_id: @user.id)
  end
end

