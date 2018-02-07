module Tramway
  module Mailout
    class ApplicationMailer < ActionMailer::Base
      default template_path: 'mailers'

      def just_message(email, title, body)
        @body = body
        mail from: 'Test', to: email, subject: title
      end
    end
  end
end
