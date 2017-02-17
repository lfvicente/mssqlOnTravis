class Usuario < ActiveRecord::Base
	
	self.table_name ="geslico.dbo.TUsuarios"
	self.primary_key = "nIdUsuario"

end