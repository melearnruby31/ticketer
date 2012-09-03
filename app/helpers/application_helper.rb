module ApplicationHelper

	def flash_helper_method
	
		[:success, :error].each do |flash_key|
		
			return content_tag(:p, flash[flash_key], :class => "flash_#{flash_key}") if flash[flash_key]
		
		end unless flash.blank?
	
	end

end
