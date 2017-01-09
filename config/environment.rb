# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

Amazon::Ecs.options = {
  associate_tag: 'tkbagatelle07-22',
  AWS_access_key_id: 'AKIAIVDLYEMXMPPWFEBA',
  AWS_secret_key: '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'
}