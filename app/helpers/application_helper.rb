module ApplicationHelper
  def load_profile
		redirect_to home_path
	end

	def back_url
		session[:previous_url]
	end

	def nav_link(link_text, link_path)
		content_tag(:li, class: ('active' if link_path == url_for(only_path: true)) ) do
		  	link_to link_text, link_path
		end
	end

	def custom_bootstrap_flash
		flash_messages = []
		flash.each do |type, message|
			type = 'success' if type == 'notice'
			type = 'error'   if type == 'alert'
			text = "<script>toastr.#{type}('#{message}');</script>"
			flash_messages << text.html_safe if message
		end
		flash_messages.join("\n").html_safe
	end
end
