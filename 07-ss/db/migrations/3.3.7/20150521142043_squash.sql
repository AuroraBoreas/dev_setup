-- +goose Up
-- 20150310123714_AddStratusXL.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedSettings) VALUES (42, 272110616, 'stratus_xl', 'Stratus XL', 4, '{
  "left_stick": {
    "deadzone": 0,
    "x_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    },
    "y_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    }
  },
  "right_stick": {
    "deadzone": 0,
    "x_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    },
    "y_axis": {
      "is_inverted": 0,
      "max_value": 1,
      "sensitivity": 0
    }
  },
  "right_trigger": { "deadzone": 0},
  "left_trigger": { "deadzone": 0},
  "button_mappings":
    {"buttons":
        [
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0},
        {"repeat_rate": 0}
        ]
    }    
  }', '{
    "sync_sticks" : false, 
    "left_sync" : {
      "sync_axes" : false,
      "sync_max" : false
    },
    "right_sync" : {
      "sync_axes" : false,
      "sync_max" : false
    },
    "sync_triggers" : false}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, is_exclusive) values(17896473, 17896473, 'stratus_xl_bt', 'Stratus XL', 0);
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name, is_exclusive) values(272110616, 272110617, 'stratus_xl_usb', 'Stratus XL', 1);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(17896473, 272110616);
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110616, 272110616);

-- 20150325110521_AddApexRaw.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (43, 272110080, 'apex_raw', 'Apex [RAW]', 0, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110080, 272110081, 'apex_raw', 'Apex [RAW]');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110080, 272110080);
UPDATE devices
SET settings = '{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
	undeployedsettings = '{"illumination_disabled": 0 }'
WHERE id = 43;

-- 20150413120144_AddApexRawPrefabLaunchConfigsLayers.sql

INSERT INTO initial_configurations (id, device_id, name, settings, undeployedSettings) VALUES
(11, 43, 'Layer 2',
 '{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[168]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"global_brightness":{"level":1},"polling_rate":{"level":1}}',
 '{"illumination_disabled":0}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(23, 'deploy_configs', 'Apex [RAW] Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_43"]}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(24, 'deploy_configs', 'Apex [RAW] Layer 2', '{"configIds":["#INITIALCONFIG_11"]}');
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(47, 'sse_command', 43, '{"hidCode":169,"page":1,"type":2,"direction":1}', 24, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(48, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 23, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 11);

-- 20150416143418_AddGuildWars2Keyboard.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings) VALUES (44, 272110084, 'guildwars2_keyboard', 'Guild Wars 2', 0, '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272110084, 272110085, 'guildwars2_keyboard', 'Guild Wars 2');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272110084, 272110084);
UPDATE devices
SET settings = '{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"global_brightness":{"level":8},"polling_rate":{"level":1}}',
	undeployedsettings = '{"illumination_disabled": 0 }'
WHERE id = 44;

-- 20150417111326_AddGuildWars2KeyboardPrefabLaunchConfigsLayersBro.sql

INSERT INTO initial_configurations (id, device_id, name, settings, undeployedSettings) VALUES
(12, 44, 'Layer 2',
 '{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[71]},{"function":999,"key_codes":[72]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[74]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[77]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[83]},{"function":999,"key_codes":[84]},{"function":999,"key_codes":[85]},{"function":999,"key_codes":[86]},{"function":999,"key_codes":[87]},{"function":999,"key_codes":[88]},{"function":999,"key_codes":[89]},{"function":999,"key_codes":[90]},{"function":999,"key_codes":[91]},{"function":999,"key_codes":[92]},{"function":999,"key_codes":[93]},{"function":999,"key_codes":[94]},{"function":999,"key_codes":[95]},{"function":999,"key_codes":[96]},{"function":999,"key_codes":[97]},{"function":999,"key_codes":[98]},{"function":999,"key_codes":[99]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[101]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[168]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[172]},{"function":0,"key_codes":[173]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]},{"function":0,"key_codes":[0]}],"no_live_deploy":1},"region_layout_id":{"id":1},"global_brightness":{"level":1},"polling_rate":{"level":1}}',
 '{"illumination_disabled":0}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(25, 'deploy_configs', 'Guild Wars 2 Default', '{"configIds":["#DEFAULTCONFIG_DEVICE_44"]}');
INSERT INTO initial_sse_commands (id, command_type, display_name, params) VALUES
(26, 'deploy_configs', 'Guild Wars 2 Layer 2', '{"configIds":["#INITIALCONFIG_12"]}');
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(49, 'sse_command', 44, '{"hidCode":169,"page":1,"type":2,"direction":1}', 26, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 0);
INSERT INTO initial_bindings (id, type, default_config_device_id, trigger_data, initial_sse_command_id, playback_options_data, initial_config_id) VALUES
(50, 'sse_command', 0, '{"hidCode":168,"page":1,"type":2,"direction":1}', 25, '{ "type": 0, "num_repeat": 1, "repeat_delay": 15}', 12);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
