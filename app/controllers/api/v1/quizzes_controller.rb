class Api::V1::QuizzesController < ApplicationController
    def index
        # quizList = Quiz.all
        # render json: quizList.as_json(only: [:question, :answer_01, :answer_02, :answer_03, :answer_04, :correct_no])
        # quizList = Quiz.all.includes(:tags)
        # binding.pry
        # render json: quizList


        # quizList = Quiz.all
        # render :json => quizList.to_json(:include => [:tags])

        quizList = Quiz.all.to_json(include: :tags)
        render json: quizList
    end
end
