module StoriesFrontPageHelper

  def underlined_element? time_frame
    return 'underlined' if !params.has_key? :time_frame
    return 'underlined' if params[:time_frame] == time_frame
  end

end
