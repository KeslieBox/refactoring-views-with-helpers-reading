module ApplicationHelper
    def title(text)
        #send our text to the place in our application layout 
        #that is expecting some content for the :title.
        content_for :title, text
    end 
end
