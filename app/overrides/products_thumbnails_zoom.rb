# <a class="zoomThumbActive" href="javascript:void(0);" rel="{gallery: 'gal1', smallimage: './imgProd/SMALLIMAGE1.jpg',largeimage: './imgProd/LARGEIMAGE1.jpg'}">
#   <img src="imgProd/thumbs/THUMBIMG1.jpg">
# </a>
 Deface::Override.new(:virtual_path => "spree/products/_thumbnails",
                      :name => "replace-thumbnail-link-with-joom-link",
                      :replace => "erb[loud]:contains('link_to')",
                      partial: 'spree/products/zoom/thumbnails' )
