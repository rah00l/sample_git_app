module ZipHelper
def georss_ge(id)
    link_to(image_tag("georss.gif"),:controller => ‘zip‘, :action => ‘georss‘,:id => id) +

      " " +
      link_to(image_tag("ge.gif"),:controller => ‘zip‘, :action => ‘kml‘,:id => id)

  end

end
