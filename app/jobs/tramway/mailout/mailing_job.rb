class Tramway::Mailout::MailingJob < ActiveJob::Base
  queue_as :default

  def perform(contacts, template, mailer, &block)
    contacts.each_slice(100) do |combination|
      combination.each do |contact|
        mailer.constantize.delay.send :just_message, contact.email, template.title, template.body
        yield if block_given?
      end
    end
  end
end
