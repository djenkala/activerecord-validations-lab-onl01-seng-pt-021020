class PostValidator < ActiveModel::Validator
  def validate(record)
    unless record.post.title.match?
  end
end