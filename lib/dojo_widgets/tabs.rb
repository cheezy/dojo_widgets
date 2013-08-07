
module DojoWidgets
  class Tabs < PageObject::Elements::Div

    def select(label)
      span_element(:class => 'tabLabel', :text => label).click
    end

    
  end
end
