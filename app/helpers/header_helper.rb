# frozen_string_literal: true

module HeaderHelper
  def current_link_class(path)
    current_page?(path) ? 'link-secondary' : 'link-info'
  end
end
