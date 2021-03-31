class PatientsController < ApplicationController
  def new
  end
  
  def show
    @patient = Patient.find(params[:id])
  end

  def create
  end

  def index
    @patients = Patient.all
  end
end
