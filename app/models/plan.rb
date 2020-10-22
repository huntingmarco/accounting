class Plan
  #constant PLANS (constant should be all capital)
  PLANS = [:free, :premium]
  
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end