class Takeaway

  def initialize(menu:)
    @menu = menu
  end


  def see_menu
    menu.see
  end

  private

  attr_reader :menu
end