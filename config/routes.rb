#
# ----------------------------------------------------------------- #
# System    : Centos 7.4                                            #
#   Name    : peekaboo                                              #
# Location  : /home/don/workspace/learn-rails/config                #
# File Name : routes.rb                                             #
# Rev. Date : 12/31/2017                                            #
# Rev. No.  : 0.0.2                                                 #
# ----------------------------------------------------------------- #
#

LearnRails::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
  
  # Any request to the application root (http://localhost:3000)
  #   will be directed to the VistorsController new action.
  root to: 'visitors#new'
end

#
# ----------------------------------------------------------------- #
# Date Rev.  : Rev. # :     Description                             #
# ----------------------------------------------------------------- #
# 12/31/2017 : 0.0.0  : Orginal.                                    #
# ----------------------------------------------------------------- #
# 12/31/2017 : 0.0.1  : Add top & bottom.                           #
#            :        : Add section make about.html the home page.  #
# ----------------------------------------------------------------- #
# 12/31/2017 : 0.0.2  : Remove section make about.html the          #
#            :        :   home page.                                #
#            :        : Add Section from tutor p90.                 #
# ----------------------------------------------------------------- #

