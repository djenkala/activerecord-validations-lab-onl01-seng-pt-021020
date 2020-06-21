class PostValidator < ActiveModel::Validator
  def validate(record)
    unless post.title.match?
  end
end