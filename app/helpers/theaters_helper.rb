module TheatersHelper
  def give_details bills
    bills.map{ |bill| "#{bill.date}:#{bill.amount}<br/>" }.flatten
  end
end
