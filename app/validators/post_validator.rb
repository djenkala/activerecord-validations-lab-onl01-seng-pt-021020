class PostValidator < ActiveModel::Validator
  def validate(record)
    unless record.post.title.match?("Won't Believe", "Secret", "Top [integer]", "Guess")
  end
end