module PagesHelper
  def next_page(page)
		 next_num = page.number.to_i + 1
		 qm = page.quiz_module	
		if next_num <= qm.pages.count
			next_page = qm.pages.where(number: next_num).first
		  link_to 'Next Page', quiz_module_page_path(qm, next_page) 
		else
			# last page
			
			link_to "Submit Score"
		end

  end


end
