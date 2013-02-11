<?php
/**
 * @file
 * simple_contact.features.inc
 */

/**
 * Implements hook_default_entityform_type().
 */
function simple_contact_default_entityform_type() {
  $items = array();
  $items['kapcsolat'] = entity_import('entityform_type', '{
    "type" : "kapcsolat",
    "label" : "Kapcsolat",
    "data" : {
      "draftable" : 0,
      "draft_button_text" : "",
      "draft_save_text" : { "value" : "", "format" : "full_html" },
      "submission_rules" : [  ],
      "validation_rules" : [  ],
      "submit_button_text" : "Küldés",
      "submission_page_title" : "",
      "submission_text" : { "value" : "", "format" : "full_html" },
      "submission_show_submitted" : 0,
      "submissions_view" : "entityforms",
      "user_submissions_view" : "user_entityforms",
      "form_status" : "ENTITYFORM_OPEN",
      "roles" : { "1" : "1", "2" : "2", "3" : "3" },
      "resubmit_action" : "new",
      "access_rules" : [  ],
      "redirect_path" : "",
      "instruction_pre" : { "value" : "", "format" : "full_html" }
    },
    "weight" : "0",
    "rdf_mapping" : [  ],
    "paths" : { "submit" : {
        "pid" : "48",
        "source" : "eform\\u002Fsubmit\\u002Fkapcsolat",
        "alias" : "kapcsolat",
        "language" : "und"
      }
    }
  }');
  return $items;
}
