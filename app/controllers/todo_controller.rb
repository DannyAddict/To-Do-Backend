class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description= "Sleep"
        @todo_pomodoro_estimate= 2
    end
    end