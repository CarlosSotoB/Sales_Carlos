RailsAdmin.config do |config|



  config.main_app_name = ["Representantes Comerciales", ""]

  config.navigation_static_links = {
  'OneBitCode' => 'http://onebitcode.com'
}

config.navigation_static_label = "Lins Úteis"

  ### Popular gems integration

  ## == Devise ==
  #config.authenticate_with do
  #  warden.authenticate! scope: :user
  #end
  #config.current_user_method(&:current_user)

  ## == Cancan ==
# config.authorize_with :cancan
 #config.authorize_with do
  #if current_user.kind != "salesman" and current_user.kind != "manager"
   # reset_session
    #redirect_to '/users/sign_in'
  #end
#end


  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

 config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app
  end
end
