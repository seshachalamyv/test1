class AdController < ApplicationController
  def home

@ads=Advertisement.select("id","profile_id",'atype',"name","cost","acost","bcost","balance","active","date").all

  end
end
