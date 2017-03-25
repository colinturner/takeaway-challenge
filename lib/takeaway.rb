require_relative 'menu'

class TakeAway

  def initialize(menu = Menu.new)
    @menu = menu
  end

  def read_menu
    @menu.list_items
  end
end
