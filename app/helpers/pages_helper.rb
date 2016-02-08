module PagesHelper
  def next_page(page)
    
		 next_id = page.id + 1
		
		if next_id <= Page.all.count
			next_page = Page.find(next_id)
		  link_to 'Next Page', page_path(next_page) 
		else
			# last page
		end

  end


end
