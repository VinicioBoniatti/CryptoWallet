
# rubocop:disable all

module ApplicationHelper
  def date(date_us)
    date_us.strftime('%d/%m/%Y')
  end

  def locale
    if I18n.locale == :en
      'Estados Unidos'
    else
      'Português do Brasil'
    end
  end
end
