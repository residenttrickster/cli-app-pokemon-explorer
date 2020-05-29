class Interactivity

  @@legendary = ["Moltres", "Articuno"]
  @@walking_in_town = ["Walking in town\n", "is that a pokemon?\n", "No Pokemons here...\n", "grrr... I'm hungry!\n", "WoW... was that an Articuno?!\n", "WoW... was that an Moltres?!\n", "** humming Pokemon theme song **\n"]
  @@walking_in_town_response = ["or here.\n", "I don't think so.\n"]

  # ===========================================================================================
  # ====                                                                                   ====
  # ====                              WELCOME SECTION                                      ====
  # ====                                                                                   ====
  # ===========================================================================================

  def self.animation_intro
    6.times do #however many times you want it to go for
      i = 1
      while i < 14 #20 gif instances starting from 0
      print "\033[2J" 
      File.foreach("lib/animations/pikachu_explorer/#{i}.rb") { |f| puts f }
      sleep(0.10) #how long it is displayed for
      i += 1
      end
   end
  end 

  def self.logo
    sleep 2
 puts" \n\n      
          ██████╗  ██████╗ ██╗  ██╗███████╗███╗   ███╗ ██████╗ ███╗   ██╗
          ██╔══██╗██╔═══██╗██║ ██╔╝██╔════╝████╗ ████║██╔═══██╗████╗  ██║
          ██████╔╝██║   ██║█████╔╝ █████╗  ██╔████╔██║██║   ██║██╔██╗ ██║
          ██╔═══╝ ██║   ██║██╔═██╗ ██╔══╝  ██║╚██╔╝██║██║   ██║██║╚██╗██║
          ██║     ╚██████╔╝██║  ██╗███████╗██║ ╚═╝ ██║╚██████╔╝██║ ╚████║
          ╚═╝      ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝".colorize(:blue)

                                         sleep 1

                                           puts "\n\n  
                                              ███████╗██╗  ██╗██████╗ ██╗      ██████╗ ██████╗ ███████╗██████╗ 
                                              ██╔════╝╚██╗██╔╝██╔══██╗██║     ██╔═══██╗██╔══██╗██╔════╝██╔══██╗
                                              █████╗   ╚███╔╝ ██████╔╝██║     ██║   ██║██████╔╝█████╗  ██████╔╝
                                              ██╔══╝   ██╔██╗ ██╔═══╝ ██║     ██║   ██║██╔══██╗██╔══╝  ██╔══██╗
                                              ███████╗██╔╝ ██╗██║     ███████╗╚██████╔╝██║  ██║███████╗██║  ██║ 
                                              ╚══════╝╚═╝  ╚═╝╚═╝     ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝ \n\n".colorize(:red)

                                              sleep 2    
  end 

  def self.login_or_sign_up_menu_msg
    print "\n
     ____________________________________________________________________________________
    |  ________________________________________________________________________________  |    
    | |                                                                                | |
    | |                                                                                | |
    | |       Existing trainers: Manage your inventory and check your progress         | |
    | |                                                                                | |
    | |             New trainers: Start exploring the Pokemon world!                   | |
    | |                                                                                | |
    | |                                                                                | |
    | |________________________________________________________________________________| |
    |____________________________________________________________________________________|
    \n"
  end

  def self.greeting_newbie
    puts "  
     ____________________________________________________________________________________
    |  ________________________________________________________________________________  |    
    | |                                                                                | |
    | |                     So you think you got what it take                          | |
    | |                          to be the very best ?                                 | |
    | |________________________________________________________________________________| |
    |____________________________________________________________________________________|
    "
  end

  def self.newbie_greeting_intrigued
    puts "  
     ____________________________________________________________________________________
    |  ________________________________________________________________________________  |    
    | |                                                                                | |
    | |                     I will be the judge of that!                               | |
    | |                                                                                | |
    | |________________________________________________________________________________| |
    |____________________________________________________________________________________|
    "
  end
  
  def self.newbie_greeting_arrogant
    puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |       We've met people like you before. Let's see how tough you are...         | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   "
  end

  def self.newbie_greeting_gave_up
    puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |                              I didn't think so                                 | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   "
  end

  def self.yourNameIs
    puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |                        How should we call you?                                 | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   "
  end

  def self.trainerName
    puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |                        What is your name, trainer?                             | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   "
  end

  def self.teamRocket
    puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |  Hey, I remember you... You're not a trainer, you're from the Team Rocket!     | |
   | |                          GET OUT OF HERE!!!!                                   | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   "
  end

  def self.welcome_newbie(user, pepTalk)
    puts "  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
                      Welcome, #{user}. #{pepTalk}
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   "
  end

  def self.welcome_back(user, pepTalk)
  puts "  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
                        Welcome back, #{user}! #{pepTalk}
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   "
  end

  def self.welcome_to_town(user)
     puts "\n
    =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-==-=-=-=-=-=-=

                                                  _(  )_( )_
                                                 (_   _    _) 
                 | |                               (_) (__)    | |
     _(  )_( ) __| |___________________________________________| |__
    (_   _   _ (_____________________________________________________)
      (_) (__)         
                            WELCOME TO #{user.town_name.upcase}
               _____________________________________________________
              (__   ___________________________________________   __)
                | |                                           | |
                | |                                           | |
    \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-==-=-=-=-=-=-= \n\n\n" 
  end


  def self.welcome_pokemon_center
    puts"\n
                     | |                                           | |
                   __| |___________________________________________| |__
                  (__   ___________________________________________   __)
                     | |                                           | |
                     | |                                           | |
                     | |      WELCOME TO THE POKEMON CENTER        | |
                     | |                                           | |
                   __| |___________________________________________| |__ 
                  (__   ___________________________________________   __)
                     | |                                           | |
                     | |                                           | |
    \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-==-=-=-=-=-=-= "
  end

  # ===========================================================================================
  # ====                                                                                   ====
  # ====                            FIND / BATTLE SECTION                                  ====
  # ====                                                                                   ====
  # ===========================================================================================

  def self.found_pokemon(pokemon)
    puts "\n

    =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-==-=-=-=-=-=-=
                                              
     _(  )_( )_
    (_   _    _)                          |
      (_) (__)                          \\ _ /
                                      -= (_) =-              _(  )_( )_
                                        /   \\              (_   _    _) 
                                          |                   (_) (__)
                     _(  )_( )_
                    (_   _    _)
                      (_) (__)

                                YOU FOUND #{pokemon.name.upcase.upcase}!


    \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/   \\|/
    ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-==-=-=-=-=-=-=
  \n" 
  end

  def self.timing(poke_center=nil)
    if poke_center == true 
      pass_time = "+++++"
      medicine = "
      ......
      :.  .:
      .'  '.
      |    |
      |    |
      `----'"
    else
      pass_time = "."
    end
    puts medicine if true
    sleep(0.5)
    print pass_time
    sleep(0.5)
    print pass_time
    sleep(0.5)
    print pass_time
    sleep(0.5)
    print pass_time
    print "\n"
  end

  def self.walking_in_town
    legends = []

    rand(2..4).times do 
    phrase = @@walking_in_town.sample

    puts phrase if !legends.find {|legend| phrase[legend] }

    if phrase[0, 3] == "WoW"
      legends.find { |legend| phrase[legend] } ? inIt = false : inIt = true
    if inIt
      legends.push(@@legendary.find { |leg| phrase[leg] })
    end
    elsif phrase == "No Pokemons here..."
      # timing
      puts @@walking_in_town_response[0]
    elsif phrase == "is that a pokemon?"
      # timing
      puts @@walking_in_town_response[1]
    end
      # timing
    end
  end   

  def self.winner(pokemon)
  puts "\n\n
    M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O O * * M O O             
        O O * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O * * O
              M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M


                                        #{pokemon.upcase} WON !!


              M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M
        O O * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O * * O
    M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O O * * M O O \n\n" 
  end

  def self.youLost
  puts "\n\n
    M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O O * * M O O             
        O O * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O * * O
              M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M


                    You lost this battle, but you gained experience.


              M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M
        O O * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O * * O
    M O O * * M O O * * M O O * * MM O O * * M O O * * M O O * * M O O * * M O O * * M O O          
    \n\n" 
  end

  def self.quit
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |    
   | |                                                                                | |
   | |                              Goodbye, my friend!                               | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end
  
  def self.fightPokemon?(wild_pokemon)
  puts "\n  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
                         Would you like to fight #{wild_pokemon}?
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   \n\n"
  end

  def self.needsHelp
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |                  Your Pokemon needs medical assistance.                        | |
   | |             Would you like to go to the nearest Pokemon Center?                | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end

  def self.mayIhelpYou?
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |                      Hi, my name is Joy! May I help you?                       | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end

  def self.howElseMayIhelpYou?
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |                          How else may I help you?                              | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end

  def self.emergencyRoom(pokemon)
  puts "  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
              Hurry! Let's take your #{pokemon} to the emergency room!
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   "
  end

  def self.mayIhelpYouByName(name)
  puts "  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
                           Now, how may I help you #{name}?
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   "
  end

  def self.allSet(pokemon)
  puts "  
    ___________________________________________________________________________________
   |___________________________________________________________________________________|    
   
                You're all set! Your #{pokemon} is feeling like new.
    ____________________________________________________________________________________
   |____________________________________________________________________________________|
   "
  end

  def self.pokemon_center_option_talking(trainer)
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |     * Nurse Joy smiles * No, you must've met my sister. We're twins!           | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  sleep 2
  puts "  
   ____________________________________________________________________________________
  |  ________________________________________________________________________________  |
  | |                                                                                | |
  | |                              What's your name?                                 | |
  | |                                                                                | |
  | |________________________________________________________________________________| |
  |____________________________________________________________________________________|
  " 
  sleep 2
  puts "  
   ___________________________________________________________________________________
  |___________________________________________________________________________________|    
  
                        My name is #{trainer}. Nice to meet you!
   ____________________________________________________________________________________
  |____________________________________________________________________________________|
  "
  sleep 2
  end

  def self.keepExploring 
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |                       Would you like to keep exploring?                        | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end

  def self.mainMenu 
  puts "  
    ____________________________________________________________________________________
   |  ________________________________________________________________________________  |
   | |                                                                                | |
   | |                           What would you like to do?                           | |
   | |                                                                                | |
   | |________________________________________________________________________________| |
   |____________________________________________________________________________________|
   " 
  end

  def self.pokemon_center_option_treatment(user)
    hp_recover = 30 - user.pokemon.hp
    user.pokemon.hp += hp_recover

    puts "\nWe're treating your Pokemon!\n"

    3.times do 
        self.timing(true)
    end
    self.allSet(user.pokemon.name)
  end

end