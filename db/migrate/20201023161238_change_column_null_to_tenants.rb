class ChangeColumnNullToTenants < ActiveRecord::Migration[6.0]
  def change
    change_column_null :tenants, :tenant_id, null: true
  end
end
