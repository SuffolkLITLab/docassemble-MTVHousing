Feature: Eviction purpose

Scenario: Eviction purpose
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | basic_questions_intro_screen | True |  |
    | intro_image.package | docassemble.MTVHousing |  |
    | intro_image.filename | default_order.png |  |
    | remove_default_intro | True |  |
    | have_judgment | True |  |
    | users[0].name.first | Carla |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Morrison |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users[0].mobile_number | 454555455 |  |
    | users[0].phone_number |  |  |
    | users[0].email |  |  |
    | users[0].other_contact_method |  |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | default_plaintiff_image.package | docassemble.MTVHousing |  |
    | default_plaintiff_image.filename | default_order_plaintiff.png |  |
    | other_party | John Stuart |  |
    | default_docket_number_image.package | docassemble.MTVHousing |  |
    | default_docket_number_image.filename | default_order_docket.png |  |
    | docket_number | 5454848 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | addresses_to_search[0].address | Suffolk Street |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Cambridge |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 02139 |  |
    | addresses_to_search[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | addresses_to_search[0].street | Suffolk St |  |
    | addresses_to_search[0].neighborhood | The Port |  |
    | addresses_to_search[0].locality | Cambridge |  |
    | addresses_to_search[0].political | Cambridge |  |
    | addresses_to_search[0].county | Middlesex County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].postal_code | 02139 |  |
    | all_matches[0] | all_courts[20] |  |
    | all_matches[0].address | all_courts[20].address |  |
    | all_matches[0].address.location | all_courts[20].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 4040 Mystic Valley Parkway |  |
    | all_matches[0].address.city | Medford |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02155 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | all_courts[20].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | 490 |  |
    | all_matches[0].tyler_lower_court_code | 1769 |  |
    | all_matches[0].tyler_prod_lower_court_code | 6998 |  |
    | all_matches[0].name | Cambridge District Court |  |
    | all_matches[0].phone | (781) 306-2715 |  |
    | all_matches[0].description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | all_matches[0].ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | all_matches[0].ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Daniel Tabares |  |
    | all_matches[0].ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | all_matches[0].ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | all_matches[1] | all_courts[46] |  |
    | all_matches[1].address | all_courts[46].address |  |
    | all_matches[1].address.location | all_courts[46].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 175 Fellsway |  |
    | all_matches[1].address.city | Somerville |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02145 |  |
    | all_matches[1].address.county | Middlesex County |  |
    | all_matches[1].location | all_courts[46].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | 537 |  |
    | all_matches[1].tyler_lower_court_code | 1827 |  |
    | all_matches[1].tyler_prod_lower_court_code | 7056 |  |
    | all_matches[1].name | Eastern Housing Court - Middlesex Session |  |
    | all_matches[1].phone | (617) 788-8485 |  |
    | all_matches[1].description | The Middlesex Session of the Eastern Housing Court serves Arlington, Belmont, and Cambridge, Newton, Medford and Somerville. This location is only open on Fridays. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Natasha Woodley |  |
    | all_matches[1].ada_coordinators[0]['phone'] | (617) 788-6523 |  |
    | all_matches[1].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |  |
    | all_matches[2] | all_courts[96] |  |
    | all_matches[2].address | all_courts[96].address |  |
    | all_matches[2].address.location | all_courts[96].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 370 Jackson St. |  |
    | all_matches[2].address.city | Lowell |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 01852 |  |
    | all_matches[2].address.county | Middlesex County |  |
    | all_matches[2].location | all_courts[96].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | None |  |
    | all_matches[2].tyler_lower_court_code | 1877 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[2].name | Middlesex County Superior Court |  |
    | all_matches[2].phone |  |  |
    | all_matches[2].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[2].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[2].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[2].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[3] | all_courts[95] |  |
    | all_matches[3].address | all_courts[95].address |  |
    | all_matches[3].address.location | all_courts[95].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 200 Trade Center |  |
    | all_matches[3].address.city | Woburn |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 01801 |  |
    | all_matches[3].address.county | Middlesex County |  |
    | all_matches[3].location | all_courts[95].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1877 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[3].name | Middlesex County Superior Court |  |
    | all_matches[3].phone | (781) 939-2700 |  |
    | all_matches[3].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[3].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[3].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[3].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | trial_court | all_courts[20] |  |
    | trial_court.address | all_courts[20].address |  |
    | trial_court.address.location | all_courts[20].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 4040 Mystic Valley Parkway |  |
    | trial_court.address.city | Medford |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02155 |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.location | all_courts[20].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | 490 |  |
    | trial_court.tyler_lower_court_code | 1769 |  |
    | trial_court.tyler_prod_lower_court_code | 6998 |  |
    | trial_court.name | Cambridge District Court |  |
    | trial_court.phone | (781) 306-2715 |  |
    | trial_court.description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | trial_court.ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | trial_court.ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | trial_court.ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Daniel Tabares |  |
    | trial_court.ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | trial_court.ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | default_date_image.package | docassemble.MTVHousing |  |
    | default_date_image.filename | default_order_date.png |  |
    | original_courtdate | 02/14/2024 |  |
    | reason_for_missing['I did not make it to court because someone in my household was sick or died.'] | True |  |
    | reason_for_missing['I never recieved notice of the court date.'] | False |  |
    | reason_for_missing['My landlord told me I did not need to go to court.'] | False |  |
    | reason_for_missing['I was late and my case had already been called.'] | False |  |
    | reason_for_missing['I did not recieve notice of the Zoom hearing.'] | False |  |
    | reason_for_missing['I was unable to make it onto Zoom for the hearing.'] | False |  |
    | has_other_reason | False |  |
    | sheriff_notice | True |  |
    | removal_date | 03/22/2024 |  |
    | removal_time | 16:00:00 |  |
    | answer_yesno | False |  |
    | answer_help | False |  |
    | stated_legaldefense | I do not owe the rent the landlord claims. |  |
    | date_to_file | 02/25/2024 |  |
    | service_choice | delivered |  |
    | idk_service_date | True |  |
    | service_date |  |  |
    | preview_screen | True |  |
    | user_index | 0 |  |
    | one_user | users[0].signature |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |