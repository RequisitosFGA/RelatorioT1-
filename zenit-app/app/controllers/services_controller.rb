class ServicesController < ApplicationController
    before_action :find_service, only: [:show, :edit, :update, :destroy]

    def index
        @services = Service.all.order("created_at DESC")
    end

    def show
    end

    def new
        @service = Service.new
    end

    def create
        @service = Service.new(services_params)

        if @service.save
            redirect_to @service
        else
            render "New"
        end
    end

    def edit
    end

    def update
        if @service.update(services_params)
            redirect_to @service
        else
            render "Edit"
        end
    end

    def destroy
        @service.destroy
        redirect_to root_path
    end

    private

    def services_params
        params.require(:service).permit(:project_name, :manager_name,:manager_phone,
         :manager_email, :client_name, :client_phone, :client_cpf, :client_email,
         :first_contact_date, :contract_signature_date, :project_value)
    end

    def find_service
        @service = Service.find(params[:id])
    end
end
