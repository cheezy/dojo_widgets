
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

    def labels
      span_elements(:class => 'tabLabel').collect { |span| span.text }
    end
    
  end
end
