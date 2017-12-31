#
# ----------------------------------------------------------------- #
# System    : Centos 7.4                                            #
#   Name    : peekaboo                                              #
# Location  : /home/don/workspace/learn-rails/app/controlers        #
# File Name : visitors_controller.rb                                #
# Rev. Date : 12/31/2017                                            #
# Rev. No.  : 0.0.1                                                 #
# ----------------------------------------------------------------- #
#

class VisitorsController < ApplicationController

    def new
        @owner = Owner.new
        render 'visitors/new'
    end
    
end

#
# ----------------------------------------------------------------- #
# Date Rev.  : Rev. # :     Description                             #
# ----------------------------------------------------------------- #
# 12/31/2017 : 0.0.1  : Orginal.                                    #
# ----------------------------------------------------------------- #

