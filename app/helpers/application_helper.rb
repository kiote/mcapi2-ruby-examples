module ApplicationHelper
  def group_of_interest(member)
    member['merges']['GROUPINGS'].first['groups'].each do |group|
      return group['name'] if group['interested']
    end
    return ''
  end
end
