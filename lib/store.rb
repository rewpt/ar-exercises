class MyValidator < ActiveModel::Validator
  def validate(record)
    if record.womens_apparel == false && record.mens_apparel == false
      record.errors.add :apparel, "Stores must sell womens or mens apparel"
    end
  end
end


class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3, too_short: "%{count} characters is the minimum allowed" }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0, message: "Annual Revenue must be an integer greater than 0"}
  validates_with MyValidator
end
