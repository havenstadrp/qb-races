local Translations = {
    menu_race = "Race Menu",
    menu_race_management = "Race Management",
    menu_create_race = "Create race",
    menu_stats_races = "Stats Races",
    menu_stats_for_races = "Statistics for Races",
    menu_stats_drifts = "Stats Drift",
    menu_stats_for_drifts = "Statistics for Drifting",
    menu_close = "Close Menu",
    menu_back = "Back",
    menu_track = "Track Menu",
    menu_create_track = "Create Track",
    menu_edit_track = "Edit Track %{value}",
    menu_race_no_track = "No (Waypoint)",
    menu_submit_create = "Create",
    menu_submit_save = "Save",
    menu_race_type = "Race type",
    menu_type_race = "Race",
    menu_type_drift = "Drift",
    menu_type_train = "Training",
    menu_race_laps = "Laps",
    menu_race_track = "Track",
    menu_race_fee = "Fee",
    menu_race_instance = "Instancied?",
    menu_yes = "Yes",
    menu_no = "No",
    menu_track_name = "Track name",
    menu_security_time = "Security Time (in 0.1 seconds)",
    menu_track_identifier = "Track identifier",
    menu_stats_for = "Stats menu for %{value}",
    menu_stats = "%{value} Stats",
    menu_stats_for_track = "Stats for track %{value}",
    menu_personal_stats = "%{value} Personal Stats",
    menu_personal_stats_for = "Personal Stats for %{value}",
    creator_checkpoint = "Checkpoint: %{value}",
    creator_checkpoint_l = "Checkpoint L",
    creator_checkpoint_r = "Checkpoint R",
    drift_enable = "~y~TCS~s~, ~y~ABS~s~, ~y~ESP ~s~is ~r~OFF~s~!\nEnjoy driving sideways!",
    drift_disable = "~y~TCS~s~, ~y~ABS~s~, ~y~ESP ~s~is ~g~on~s~!\nVehicle is in standard mode!",
    drift_config = "Configuring car...",
    race_join = "Press E to join the race",
    race_start = "Start Line",

    error_waypoint_needed = "You must have a waypoint to launch a no-track race",
    error_too_far = "You are too far from the track to use it",
    error_too_fast = "You cant go too fast",
    error_no_checkpoint = "You have not placed any checkpoints yet..",
    error_not_enough_points = "You must have at least 2 checkpoints",
    error_maxwidth = "You can not go higher than 15",
    error_minwidth = "You cannot go lower than 2",
    error_must_be_in_vehicle = "You must be in a vehicle",
    error_already_track = "You are already making a track.",
    error_track_occupied = "Track is occupied",
    error_no_configuration = "You lack the car configuration for this race",
    error_not_enough_cash = "You dont have enough cash",
    error_not_authorized = "You have not been authorized to edit tracks.",
    error_race_cancelled = "Your race participation was cancelled",
    error_race_timeout = "You took too much time to finish your lap, race is cancelled",
    error_added_to_race = "Error adding in race",
    error_no_race = "You didn't created any race",

    success_race_saved = "Race: %{value} is saved!",
    success_won_race_fee = "You won the race and $%{value}",
    success_won_race = "You won the race",
    success_won_drift_fee = "You won the drift and $%{value}",
    success_won_drift = "You won the drift",

    message_confirm = "Press [9] again to confirm",
    message_editor_cancelled = "Race-editor canceled!",
    message_drift_finished = "Drift finished, score is %{value}",
    message_drift_finished_best = "Drift finished, score is %{value}, with the best lap: %{value2}",
    message_race_finished = "Race finished in %{value}",
    message_race_finished_best = "Race finished in %{value}, with the best lap: %{value2}",
    message_go = "Go!",
    message_race_details = "Track: %{value}\nType: %{value1}\nLaps: %{value2}\nFee: %{value3}",
    message_added_to_race = "You were added to the race",

    command_race = "Configure a race or get the stats",
    command_raceadmin = "Create and edit tracks",
    command_racestart = "Start your configured race",
    command_racequit = "Quit your actual race",
}

if not Lang then            --This test is only needed in locale en, please comment it on other languages

    local templocale = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        locale = "en"
    }) 
    if templocale then
        Lang = templocale
    end
  
end                         --Comment this line also
