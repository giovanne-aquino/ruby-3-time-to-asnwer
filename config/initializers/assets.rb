# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = "1.0"

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path

#Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.

# /app/assets
Rails.application.config.assets.precompile += %w( admins_backoffice.js admins_backoffice.css )

# /lib/assets
Rails.application.config.assets.precompile += %w(sb-admin-2.js sb-admin-2.css)

# /app/assets
Rails.application.config.assets.precompile += %w( users_backoffice.js users_backoffice.css )

#/lib/assets
Rails.application.config.assets.precompile += %w( custom.js custom.css )

#/vendor/assets
Rails.application.config.assets.precompile += %w( jquery-2.2.3.js )

Rails.application.config.assets.precompile += %w( img.jpg)

Rails.application.config.assets.precompile += %w( admin_devise.js admin_devise.css )

Rails.application.config.assets.precompile += %w( user_devise.js user_devise.css )

Rails.application.config.assets.precompile += %w( site.js site.css surface-fix.js surface-fix.css navbar.css )
