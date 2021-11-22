# frozen_string_literal: true

# Be sure to restart your server when you modify this file.

# The key base was updated as part of 2.3
if Rails.configuration.loadbalanced_configuration
    Rails.application.config.session_store :cookie_store, key: '_greenlight-2_3_session',
        expire_after: 12.hours,
        domain: ENV['GREENLIGHT_SESSION_DOMAIN'] || 'blindside-dev.com',
        secure: ENV['COOKIES_SECURE_OFF'].blank?,
        same_site: ENV['COOKIES_SAME_SITE'].presence || 'None'
else
    Rails.application.config.session_store :cookie_store, key: '_greenlight-2_3_session', path: Rails.application.config.action_controller.relative_url_root
end
