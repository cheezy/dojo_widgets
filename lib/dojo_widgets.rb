require 'page-object'
require 'dojo_widgets/version'
require 'dojo_widgets/accordion'
require 'dojo_widgets/tabs'

module DojoWidgets

  PageObject.register_widget(:dojo_accordion, DojoWidgets::Accordion, 'div')
  PageObject.register_widget(:dojo_tabs, DojoWidgets::Tabs, 'div')

end

