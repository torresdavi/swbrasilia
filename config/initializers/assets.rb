# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w(images/icons/favicon.png)
Rails.application.config.assets.precompile += %w(vendor/bootstrap/css/bootstrap.min.css)
Rails.application.config.assets.precompile += %w(fonts/font-awesome-4.7.0/css/font-awesome.min.css)
Rails.application.config.assets.precompile += %w(fonts/themify/themify-icons.css)
Rails.application.config.assets.precompile += %w(vendor/animate/animate.css)
Rails.application.config.assets.precompile += %w(vendor/css-hamburgers/hamburgers.min.css)
Rails.application.config.assets.precompile += %w(vendor/animsition/css/animsition.min.css)
Rails.application.config.assets.precompile += %w(vendor/select2/select2.min.css)
Rails.application.config.assets.precompile += %w(vendor/daterangepicker/daterangepicker.css)
Rails.application.config.assets.precompile += %w(vendor/slick/slick.css)
Rails.application.config.assets.precompile += %w(vendor/lightbox2/css/lightbox.min.css)
Rails.application.config.assets.precompile += %w(css/util.css)
Rails.application.config.assets.precompile += %w(css/main.css)
Rails.application.config.assets.precompile += %w(images/bg_1.jpg )
Rails.application.config.assets.precompile += %w(images/bg_2.jpg )
Rails.application.config.assets.precompile += %w(images/bg_3.jpg )
Rails.application.config.assets.precompile += %w(images/about.jpg )
Rails.application.config.assets.precompile += %w(images/menu-1.jpg )
Rails.application.config.assets.precompile += %w(images/menu-2.jpg )
Rails.application.config.assets.precompile += %w(images/menu-3.jpg )
Rails.application.config.assets.precompile += %w(images/menu-4.jpg )
Rails.application.config.assets.precompile += %w(images/gallery-1.jpg )
Rails.application.config.assets.precompile += %w(images/gallery-2.jpg )
Rails.application.config.assets.precompile += %w(images/gallery-3.jpg )
Rails.application.config.assets.precompile += %w(images/gallery-4.jpg )
Rails.application.config.assets.precompile += %w(images/dish-1.jpg )
Rails.application.config.assets.precompile += %w(images/dish-2.jpg )
Rails.application.config.assets.precompile += %w(images/dish-3.jpg )
Rails.application.config.assets.precompile += %w(images/drink-1.jpg )
Rails.application.config.assets.precompile += %w(images/drink-2.jpg )
Rails.application.config.assets.precompile += %w(images/drink-3.jpg )
Rails.application.config.assets.precompile += %w(images/dessert-1.jpg )
Rails.application.config.assets.precompile += %w(images/dessert-2.jpg )
Rails.application.config.assets.precompile += %w(images/dessert-3.jpg )
Rails.application.config.assets.precompile += %w(images/image_1.jpg )
Rails.application.config.assets.precompile += %w(images/image_2.jpg )
Rails.application.config.assets.precompile += %w(images/person_2.jpg )
Rails.application.config.assets.precompile += %w(images/person_3.jpg )
Rails.application.config.assets.precompile += %w(images/person_4.jpg )
Rails.application.config.assets.precompile += %w(images/image_3.jpg )