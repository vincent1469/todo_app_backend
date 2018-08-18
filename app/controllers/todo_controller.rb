class TodoController <ApplicationController
    def index
    end
    def show
        @todo_name="The Wii Fit Plus"
        @todo_description="Wii Fit Plus combines fun and fitness into one product. It can change how you exercise, how you balance, and even how you move. Expanding upon the original Wii Fit software, Wii Fit Plus is packed with every feature from Wii Fit—plus new exercises and tools to personalize your exercise routine. If you already have a profile on the original Wii Fit, you can easily transfer it over to Wii Fit Plus."
        @pomodoro_estimate="14"
    end
end