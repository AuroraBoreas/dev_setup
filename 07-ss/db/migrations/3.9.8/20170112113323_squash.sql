-- +goose Up
-- 20161209110255_AddingM650.sql

INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (94, 272107029, 'apex_m650', 'Apex M650', 0,
'{ "button_mappings":
   { "buttons":[
     { "function":999, "key_codes":[ 4 ] },
     { "function":999, "key_codes":[ 5 ] },
     { "function":999, "key_codes":[ 6 ] },
     { "function":999, "key_codes":[ 7 ] },
     { "function":999, "key_codes":[ 8 ] },
     { "function":999, "key_codes":[ 9 ] },
     { "function":999, "key_codes":[ 10 ] },
     { "function":999, "key_codes":[ 11 ] },
     { "function":999, "key_codes":[ 12 ] },
     { "function":999, "key_codes":[ 13 ] },
     { "function":999, "key_codes":[ 14 ] },
     { "function":999, "key_codes":[ 15 ] },
     { "function":999, "key_codes":[ 16 ] },
     { "function":999, "key_codes":[ 17 ] },
     { "function":999, "key_codes":[ 18 ] },
     { "function":999, "key_codes":[ 19 ] },
     { "function":999, "key_codes":[ 20 ] },
     { "function":999, "key_codes":[ 21 ] },
     { "function":999, "key_codes":[ 22 ] },
     { "function":999, "key_codes":[ 23 ] },
     { "function":999, "key_codes":[ 24 ] },
     { "function":999, "key_codes":[ 25 ] },
     { "function":999, "key_codes":[ 26 ] },
     { "function":999, "key_codes":[ 27 ] },
     { "function":999, "key_codes":[ 28 ] },
     { "function":999, "key_codes":[ 29 ] },
     { "function":999, "key_codes":[ 30 ] },
     { "function":999, "key_codes":[ 31 ] },
     { "function":999, "key_codes":[ 32 ] },
     { "function":999, "key_codes":[ 33 ] },
     { "function":999, "key_codes":[ 34 ] },
     { "function":999, "key_codes":[ 35 ] },
     { "function":999, "key_codes":[ 36 ] },
     { "function":999, "key_codes":[ 37 ] },
     { "function":999, "key_codes":[ 38 ] },
     { "function":999, "key_codes":[ 39 ] },
     { "function":999, "key_codes":[ 40 ] },
     { "function":999, "key_codes":[ 41 ] },
     { "function":999, "key_codes":[ 42 ] },
     { "function":999, "key_codes":[ 43 ] },
     { "function":999, "key_codes":[ 44 ] },
     { "function":999, "key_codes":[ 45 ] },
     { "function":999, "key_codes":[ 46 ] },
     { "function":999, "key_codes":[ 47 ] },
     { "function":999, "key_codes":[ 48 ] },
     { "function":999, "key_codes":[ 49 ] },
     { "function":999, "key_codes":[ 50 ] },
     { "function":999, "key_codes":[ 51 ] },
     { "function":999, "key_codes":[ 52 ] },
     { "function":999, "key_codes":[ 53 ] },
     { "function":999, "key_codes":[ 54 ] },
     { "function":999, "key_codes":[ 55 ] },
     { "function":999, "key_codes":[ 56 ] },
     { "function":999, "key_codes":[ 57 ] },
     { "function":999, "key_codes":[ 58 ] },
     { "function":999, "key_codes":[ 59 ] },
     { "function":999, "key_codes":[ 60 ] },
     { "function":999, "key_codes":[ 61 ] },
     { "function":999, "key_codes":[ 62 ] },
     { "function":999, "key_codes":[ 63 ] },
     { "function":999, "key_codes":[ 64 ] },
     { "function":999, "key_codes":[ 65 ] },
     { "function":999, "key_codes":[ 66 ] },
     { "function":999, "key_codes":[ 67 ] },
     { "function":999, "key_codes":[ 68 ] },
     { "function":999, "key_codes":[ 69 ] },
     { "function":999, "key_codes":[ 70 ] },
     { "function":999, "key_codes":[ 71 ] },
     { "function":999, "key_codes":[ 72 ] },
     { "function":999, "key_codes":[ 73 ] },
     { "function":999, "key_codes":[ 74 ] },
     { "function":999, "key_codes":[ 75 ] },
     { "function":999, "key_codes":[ 76 ] },
     { "function":999, "key_codes":[ 77 ] },
     { "function":999, "key_codes":[ 78 ] },
     { "function":999, "key_codes":[ 79 ] },
     { "function":999, "key_codes":[ 80 ] },
     { "function":999, "key_codes":[ 81 ] },
     { "function":999, "key_codes":[ 82 ] },
     { "function":999, "key_codes":[ 83 ] },
     { "function":999, "key_codes":[ 84 ] },
     { "function":999, "key_codes":[ 85 ] },
     { "function":999, "key_codes":[ 86 ] },
     { "function":999, "key_codes":[ 87 ] },
     { "function":999, "key_codes":[ 88 ] },
     { "function":999, "key_codes":[ 89 ] },
     { "function":999, "key_codes":[ 90 ] },
     { "function":999, "key_codes":[ 91 ] },
     { "function":999, "key_codes":[ 92 ] },
     { "function":999, "key_codes":[ 93 ] },
     { "function":999, "key_codes":[ 94 ] },
     { "function":999, "key_codes":[ 95 ] },
     { "function":999, "key_codes":[ 96 ] },
     { "function":999, "key_codes":[ 97 ] },
     { "function":999, "key_codes":[ 98 ] },
     { "function":999, "key_codes":[ 99 ] },
     { "function":999, "key_codes":[ 100 ] },
     { "function":999, "key_codes":[ 101 ] },
     { "function":999, "key_codes":[ 135 ] },
     { "function":999, "key_codes":[ 136 ] },
     { "function":999, "key_codes":[ 137 ] },
     { "function":999, "key_codes":[ 138 ] },
     { "function":999, "key_codes":[ 139 ] },
     { "function":999, "key_codes":[ 144 ] },
     { "function":999, "key_codes":[ 145 ] },
     { "function":999, "key_codes":[ 224 ] },
     { "function":999, "key_codes":[ 225 ] },
     { "function":999, "key_codes":[ 226 ] },
     { "function":999, "key_codes":[ 227 ] },
     { "function":999, "key_codes":[ 228 ] },
     { "function":999, "key_codes":[ 229 ] },
     { "function":999, "key_codes":[ 230 ] } ],
     "no_live_deploy":1 },
   "region_layout_id":{ "id":1 },
   "brightness": {"level": 255},
   "input_brightness": {"level":255},
   "led_effect": {"effect": 4, "direction": 0, "speed": 6, "mode": 1},
   "input_led_effect": {"effect": 4, "direction": 0, "speed": 45, "mode": 1},
   "back_light": {"red":255, "green": 50, "blue":0},
   "input_back_light": {"red":0, "green": 205, "blue": 255},
   "polling_rate_milliseconds":{ "level":1 },
   "custom_led":{"data": [
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255},
     {"red": 255, "green": 255, "blue": 255}
   ]} }',
   '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272107029, 272107029, 'apex_m650', 'Apex M650');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272107029, 272107029);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
