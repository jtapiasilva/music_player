module ApplicationHelper
    def cp(path)
        # current_route = Rails.application.routes.recognize_path(path)
        "current" if current_page?(path)
    end    
end
