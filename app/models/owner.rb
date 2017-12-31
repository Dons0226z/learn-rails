#
# ----------------------------------------------------------------- #
# System    : Centos 7.4                                            #
#   Name    : peekaboo                                              #
# Location  : /home/don/workspace/learn-rails/app/models            #
# File Name : owner.rb                                              #
# Rev. Date : 12/31/2017                                            #
# Rev. No.  : 0.0.1                                                 #
# ----------------------------------------------------------------- #
#

class Owner

    def name
        name = 'Fobar Kadigan'
    end
    
    def birthdate
        birthdate = Date.new(1990, 9, 22)
    end
    
    def countdown
        today = Date.today
        birthday = Date.new(today.year, birthdate.month, birthdate.day)
        if birthday > today
            countdown = (birthday - today).to_i
        else
            countdown = (birthday.next_year - today).to_i
        end
   end
   
end

#
# ----------------------------------------------------------------- #
# Date Rev.  : Rev. # :     Description                             #
# ----------------------------------------------------------------- #
# 12/31/2017 : 0.0.1  : Orginal.                                    #
# ----------------------------------------------------------------- #

