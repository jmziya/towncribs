# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( font-awesome.css )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( slick.css )
Rails.application.config.assets.precompile += %w( nouislider.css )
Rails.application.config.assets.precompile += %w( jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( theme-color/default-theme.css )
Rails.application.config.assets.precompile += %w( style.css )



Rails.application.config.assets.precompile += %w( jquery.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.js )
Rails.application.config.assets.precompile += %w( slick.js )
Rails.application.config.assets.precompile += %w( nouislider.js )
Rails.application.config.assets.precompile += %w( jquery.mixitup.js )
Rails.application.config.assets.precompile += %w( jquery.fancybox.pack.js )
Rails.application.config.assets.precompile += %w( custom.js )