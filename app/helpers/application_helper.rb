# encoding: utf-8

module ApplicationHelper
  def to_rub(price)
    return number_to_currency(price, unit: "руб.", separator: ",", format: "%n %u")
  end

end
