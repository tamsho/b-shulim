module ApplicationHelper

	def link_to_image(image_path, target_link, image_options, link_options={})
	  link_to(image_tag(image_path, image_options), target_link, link_options)
	end
end
