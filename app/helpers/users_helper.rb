module UsersHelper
  def job_title_icon
    if @user.profile.job_title == "Example1"
      "<i class='fa fa-venus-mars'></i>".html_safe
    elsif @user.profile.job_title == "Example2"
      "<i class='fa fa-globe'></i>".html_safe
    elsif @user.profile.job_title == "Example3"
      "<i class='fa fa-sitemap'></i>".html_safe
    end
  end
end
