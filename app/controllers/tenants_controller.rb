class TenantsController < ApplicationController
  before_action :set_tenant

	def edit

	end

	def set_tenant
		@tenant = Tenant.find(Tenant.current_tenant_id)
	end

end