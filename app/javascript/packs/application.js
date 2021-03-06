//= require rails-ujs
//= require turbolinks
//= require jquery/dist/jquery.js 
//= require_tree .
//= require bootstrap-sprockets

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()
require("channels")
