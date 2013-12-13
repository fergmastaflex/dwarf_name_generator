class HomeController < ApplicationController
  def index
    @dwarf_names = DwarfName.name_list
  end
end
