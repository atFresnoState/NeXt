require 'application/context'

module ApplicationHelper

  def context

    unless @context
      @context = ::Application::Context.new controller: self
      @context.load_from_session!
    end

    @context

  end


  def bootstrap_class_for flash_type
   { success: "alert-success", error: "alert-danger", alert: "alert-warning", notice: "alert-info" }[flash_type.to_sym] || flash_type.to_s
 end

 def flash_messages(opts = {})
   flash.each do |msg_type, message|
     concat(content_tag(:div, message, class: "alert #{bootstrap_class_for(msg_type)} alert-dismissible", role: 'alert') do
       concat(content_tag(:button, class: 'close', data: { dismiss: 'alert' }) do
         concat content_tag(:span, '&times;'.html_safe, 'aria-hidden' => true)
         concat content_tag(:span, 'Close', class: 'sr-only')
       end)
       concat message
     end)
     flash.clear
   end
   nil
 end
end
