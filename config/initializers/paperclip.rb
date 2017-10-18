# change the URL and path below if I want control over the filepath that S3 uses to store images

# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:url] = ':s3_domain_url'
Paperclip::Attachment.default_options[:path] = '/:attachment/:user_id/:styles/:filename'
