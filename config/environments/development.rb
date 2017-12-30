#
# ----------------------------------------------------------------- #
# System    : Centos 7.4                                            #
#   Name    : peekaboo                                              #
# Location  : /home/don/Desktop/workspace/learn-rails               #
# File Name : development.rb                                        #
# Rev. Date : 12/29/2017                                            #
# Rev. No.  : 0.0.3                                                 #
# ----------------------------------------------------------------- #
#
LearnRails::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true
  
  # Add for learn-rails                                     dps
  config.action_mailer.smtp_settings={
    address: "smtp.gmail.com",
    port: 587,
    domain: ENV["DOMAIN_NAME"],
    authentication: "plain",
    enable_starttls_auto: true,
    user_name: ENV["GMAIL_USERNAME"],
    password: ENV["GMAIL_PASSWORD"]
  }
  
  # Send email in development mode.
  config.action_mailer.perform_deliveries = true
  
end
#
# ----------------------------------------------------------------- #
# Date Rev.  : Rev. # :     Description                             #
# ----------------------------------------------------------------- #
# 12/29/2017 : 0.0.0  : Orginal.                                    #
# ----------------------------------------------------------------- #
# 12/29/2017 : 0.0.1  : Add top and bottom.                         #
# ----------------------------------------------------------------- #
# 12/29/2017 : 0.0.2  : Add section learn-rails (dps),              #
#            :        :     from tutorial p74.                      #
# ----------------------------------------------------------------- #
# 12/29/2017 : 0.0.3  : Add section Send email.                     #
# ----------------------------------------------------------------- #

