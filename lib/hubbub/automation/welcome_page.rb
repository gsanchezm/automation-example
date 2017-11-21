class WelcomePage < Capybara::PageMapper::Base
  define_button :why_hubbub, '//a[@title="Why hubbub"]'
  define_button :our_solution, '/html/body/div/nav/ul/li[2]/a'

  def why_hubbub!
    why_hubbub_button.trigger('click')
  end

  def our_solution!
    why_hubbub_button.trigger('click')
  end

end
