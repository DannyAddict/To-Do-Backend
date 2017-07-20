class TodoController < ApplicationController
    def index
    end
    def show
        todo_id= params[:id]
        if todo_id == "1"
        @todo_description = "Eat"
        @todo_pomodoro_estimate = 2
        elsif todo_id== "2"
        @todo_description= "Code"
        @todo_pomodoro_estimate = 8
        elsif todo_id== "3"
        @todo_description= "Sleep"
        @todo_pomodoro_estimate = 10
            
        end
    end
end