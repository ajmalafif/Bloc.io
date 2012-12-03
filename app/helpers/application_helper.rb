module ApplicationHelper

 def show_errors(obj)
    return_string = "<div class='errors'><p>There were some errors:</p><ul>"
    obj.errors.each do |key, value|
     return_string += "<li>#{key.capitalize} #{value}</li>"
    end
    return_string += "</ul></div>"
    return_string.html_safe
  end

end
