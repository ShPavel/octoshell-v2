module Wiki
  class ApplicationController < ::ApplicationController
    #ActionController::Base
    #
    layout "layouts/application"


    before_action :add_css #, :journal_user

    def add_css
      @extra_css="wiki/wiki.css"
    end

    #def journal_user
    #  logger.info "JOURNAL: url=#{request.url}/#{request.method}; user_id=#{current_user ? current_user.id : 'none'}"
    #end
  end
end
