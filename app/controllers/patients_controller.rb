class PatientsController < ApplicationController
  
  def index # show all patients w/ total number of appt.
    @patients = Patient.all
  end

  def show
    @patient = Patient.find_by_id(params[:id])
  end
end
