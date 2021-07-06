class Student < ActiveRecord::Base
  # attr_accessor :remember_token, :activation_token
  # before_create :create_activation_digest
  # validates :name,  presence: true, length: { maximum: 50 }
  
  def to_s
    self.first_name + " " + self.last_name
  end

  # private
  # def create_activation_digest
  #   self.activation_token  = Student.new_token
  #   self.activation_digest = Student.digest(activation_token)
  # end
end