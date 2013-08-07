
module DojoWidgets
  class Tabs < PageObject::Elements::Div

    def select(label)
      span_element(:class => 'tabLabel', :text => label).click
    end

    def selected
      div_element(:class => 'dijitTabChecked').text
    end

    def selected?(label)
      selected == label
    end
    
  end
end
