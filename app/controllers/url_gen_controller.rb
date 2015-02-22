class UrlGenController < ApplicationController
  def shortern
  	@long_url = params[:long_url]
  	@short_url = @long_url.hash.abs.to_s(36)
  end

  def t
	short_url = "https://www.google.co.in/search?q="+params[:id]
	redirect_to short_url
  end
end
