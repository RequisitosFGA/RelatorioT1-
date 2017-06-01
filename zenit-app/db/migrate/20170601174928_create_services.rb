class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :project_name
      t.string :manager_name
      t.string :manager_phone
      t.string :manager_email
      t.string :client_name
      t.string :client_phone
      t.string :client_cpf
      t.string :client_email
      t.date :first_contact_date
      t.date :contract_signature_date
      t.numeric :project_value

      t.timestamps
    end
  end
end
