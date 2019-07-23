class ChangePaymentForeignkeyFromTenantIdToTenant < ActiveRecord::Migration[5.2]
  def change
  	change_table :payments do |t|
  		t.remove_references :tenant_id
  		t.belongs_to :tenant
  	end
  end
end
