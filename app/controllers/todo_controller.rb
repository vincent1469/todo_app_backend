class TodoController <ApplicationController
    def index
    end
    def show
        if params[:id]=="1"
            @todo_name="The Wii Fit Plus"
            @todo_description="Wii Fit Plus combines fun and fitness into one product. It can change how you exercise, how you balance, and even how you move. Expanding upon the original Wii Fit software, Wii Fit Plus is packed with every feature from Wii Fit—plus new exercises and tools to personalize your exercise routine. If you already have a profile on the original Wii Fit, you can easily transfer it over to Wii Fit Plus."
            @pomodoro_estimate="14"
        elsif params[:id]=="2"    
            @todo_name="Critical Alert"
            @todo_description="Critical alert from microsoft, your computer has alerted us that it is infected with a virus and spyware this virus is sending your credit card details, facebook login and personal emails to hackers remotely please call us immediatly at the toll-free number listed so that our support engineers can walk you through the removal process over the phone if you close this page before calling us we will be forced to disable your computer to prevent further damage to our network. Error number 2-6-8-D-3"
            @pomodoro_estimate="404"
        elsif params[:id]=="3"    
            @todo_name="Gru"
            @todo_description="Gru is the most powerful being in the universe, and here's why: according to the height of a Minion (which is 3.5 feet on average) Gru is 4 minions tall, which means he is a godly size of 14 feet tall. Second if any of you remember the original Despicable Me, you know there is a scene when Vector kidnaps the three girls and shoots a series of heat-seeking misses at Gru, he then dodges them all. According to the speed of an average ballistic missile (1900 mph) and the size of the missile according to his ankle size, Gru can perceive and move at such a speed that the missiles only move 9.5 miles per hour, 0.5%of their original speed. Plus after this Gru punches a shark and it is paralyzed meaning its spine is probably shattered, to remind you it would require a force greater than 3,000 newtons to fracture the spine. That's equal to the impact created by a 500-pound car crashing into a wall at 30 miles per hour. I rest my case."
            @pomodoro_estimate="3"
        elsif params[:id]=="4"    
            @todo_name="Copypasta"
            @todo_description="I just kind of felt it. Copypasta isn't a thing or formula, copypasta comes from the heart. I felt like this song from that particular movie franchise, so I posted it here. That's what copypasta is, it's a meme and or reference that comes from the heart. As an individual, who the fuck are you to try and tell me about something being shit and or unoriginal? Have you seen the hundreds of times the navy seal copypasta was posted? How constantly it is translated? Did you bother commenting on its originality then, or are you just an elitest scum who expects everything to go their own way? How fucking selfish are you Perhaps Automoderator, who also replied to you, agrees with you, but Copypasta is a complex beast. Do not poke it if your brain is not large enough to comprehend it."
            @pomodoro_estimate="69"    
        elsif params[:id]=="5"    
            @todo_name="Kanye West"
            @todo_description="After a long day of work, Kanye West goes to his Kanye Nest to take his Kanye Rest. He wakes up feeling his Kanye Best. Then he’ll get Kanye Dressed on his Kanye Vest to go on a Kanye Quest. He goes to church and becomes Kanye Blessed, then to a hotel room to be a Kanye Guest. Then to school to take his Kanye Test. He forgot to brush his teeth. Did he run out of Kanye Crest? His neighbor stole it, what a Kanye Pest."
            @pomodoro_estimate="370"        
        end    
    end
end