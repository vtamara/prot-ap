require 'spec_helper'

describe Usuario do
	context "roles" do
		it "usuario admin" do
			a = Usuario.new
			a.roles_mascara = :admin
			a.email = 'ejemplo@nocheyniebla.org'
			a.save
		end
	end
end
