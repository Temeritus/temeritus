module HomeHelper
  def claim_link(item)
    "<a href=\"/items/#{item.id}\">#{item.claim}</a>".html_safe
  end

  def review_link(review)
    "<a href=\"/reviews/#{review.id}\">#{review.item.claim}</a>".html_safe
  end
end
