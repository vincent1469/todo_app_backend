class TodoController <ApplicationController
    def index
        @todos=Todo.all
    end
    def show
        @t=Todo.find(params[:id])
    end
    def new
    end    
    def create
        t=Todo.new
        t.description=params[:description]
        t.pomodoro_estimate=params[:pomodoro_estimate]
        t.completed=false
        t.save
        redirect_to"/todo/show/#{t.id}"
    end    
    def destroy
        @t=Todo.destroy(params[:id])
        redirect_to"/todos"
    end    
    def edit
        @t=Todo.find(params[:id])
    end    
    def update
        t=Todo.find(params[:id])
        t.description=params[:description]
        t.pomodoro_estimate=params[:pomodoro_estimate]
        t.completed=false
        t.save
        redirect_to"/todo/show/#{t.id}"
    end    
end