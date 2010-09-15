# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
  def format_date(date, use_time = false)
       if use_time == true
           ampm = date.strftime("%p").downcase
           new_date = date.strftime("%b %d, %Y at %I:%M" + ampm)
       else
           new_date = date.strftime("%b %d, %Y")
       end
   end
   
end
