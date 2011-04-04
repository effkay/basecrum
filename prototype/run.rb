#!/usr/bin/env ruby

require 'basecamp'

Basecamp.establish_connection!('screenconcept.basecamphq.com', 'xxx', 'xxx', true)
Basecamp::TodoItem.create(:todo_list_id => 13523353, :contents => '01 02 Rails init & deployment setup')
