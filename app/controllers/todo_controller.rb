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
    def delete
        todo_delete=Todo.find(params[:id])
        todo_delete=Todo.destroy(params[:id])
        todo_delete.save
        redirect_to"/todo/index"
    end    
end