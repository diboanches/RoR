class AdminUser < ApplicationRecord

  has_secure_password

  has_and_belongs_to_many :pages
  has_many :section_edits
  has_many :sections, :through => :section_edits
end
