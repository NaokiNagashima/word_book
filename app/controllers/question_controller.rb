class QuestionController < ApplicationController

  # GET /words
  # GET /words.json
  def index
    @words = Word.all
  end

  def test
    @words = Word.all
  end

  # GET /words/1
  # GET /words/1.json
end
