module Redmine
  class Notifiable
    CoreNotifications = [
                         'issue_added',
                         'issue_updated',
                         'news_added',
                         'document_added',
                         'file_added',
                         'message_posted',
                         'wiki_content_added',
                         'wiki_content_updated'
                        ]

    # TODO: Plugin API for adding a new notification?
    def self.all
      CoreNotifications
    end
  end
end
