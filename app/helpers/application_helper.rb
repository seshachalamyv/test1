module ApplicationHelper
 
 def is_active(path)
   if current_page?(path) 
   	"sideactive"
   else
   	 "side-link"
	end
 end
 def is_nameit()
 	d={'profiles'=>"Customer",'advertisements'=>"Advertisement",'ad'=>"Home"}
 
 	s=d[params[:controller]].to_s
 	
 end

end