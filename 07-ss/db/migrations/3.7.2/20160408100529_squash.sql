-- +goose Up
-- 20160323135407_AddApex_M400_M500.sql

-- Apex M400
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (65, 272111116, 'apex_m400', 'Apex M400', 0,
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
   "global_brightness":{ "level":66 },
   "led_pulsation":{ "mode": 1 },
   "region_layout_id":{ "id":1 },
   "polling_rate":{ "level":1 } }',
   '{ "led_disabled": 0, "led_color": { "red": 255, "green": 255, "blue": 255, "locked": 1 } }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111116, 272111117, 'apex_m400', 'Apex M400');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111116, 272111116);
-- Apex M500
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings)
VALUES (66, 272111111, 'apex_m500', 'Apex M500', 0,
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
   "global_brightness":{ "level":66 },
   "led_pulsation":{ "mode": 1 },
   "region_layout_id":{ "id":1 },
   "polling_rate":{ "level":1 } }',
   '{ "led_disabled": 0, "led_color": { "red": 255, "green": 255, "blue": 255, "locked": 1 } }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111111, 272111112, 'apex_m500', 'Apex M500');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111111, 272111111);

-- 20160328023700_AddRival100DellChina.sql

-- 20160328023700_AddRival100DellChina.sql
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (147, 272111370, 'rival_100_dell_china', 'Rival 100', 1,'{
"led_color": {"red": 255, "green": 0, "blue": 0},
"resolution_1": {"level":6},
"resolution_2": {"level":2},
"raw_cpi": {"level1":1000, "level2":2000},
"led_pulsation": {"mode": 1},
"polling_rate": {"level": 1},
"exact_accel": {"level": 0},
"exact_aim": {"level": 0},
"button_mappings":
{
  "buttons": [
    {"function": 1, "key_codes": [0, 0, 0, 0]},
    {"function": 2, "key_codes": [0, 0, 0, 0]},
    {"function": 3, "key_codes": [0, 0, 0, 0]},
    {"function": 4, "key_codes": [0, 0, 0, 0]},
    {"function": 5, "key_codes": [0, 0, 0, 0]},
    {"function": 48, "key_codes": [0, 0, 0, 0]}
  ],
  "no_live_deploy": 1
},
"wheel_mappings":
{
  "wheels": [
    {"function": 49, "key_codes": [0, 0, 0, 0]},
    {"function": 50, "key_codes": [0, 0, 0, 0]}
  ],
  "no_live_deploy": 1
},
"button6_mode":
{  
    "mode": 0
},
"rival_100_color_sequence": { "repeat":"", "data":[] },
"free_move": {"level": 0}
}',
'{"led_disabled":0}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272111370, 272111363, 'rival_100_dell_china', 'Rival 100');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272111370, 272111370);

-- 20160330012800_AddRival95.sql

-- 20160330012800_AddRival95.sql
UPDATE devices SET name='rival_95', full_name='Rival 95' WHERE id=59;
UPDATE devices SET id=148 WHERE name='rival_95';
UPDATE physical_devices SET name='rival_95', full_name='Rival 95' WHERE product_id=272111366;

-- 20160330012801_AddRival95Msi.sql

-- 20160330012800_AddRival95Msi.sql
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(149, 272111367, 'rival_95_msi', 'Rival 95 MSI Edition', 1,
'{
  "resolution_1": {"level":6},
  "resolution_2": {"level":2},
  "raw_cpi": {"level1":1000, "level2":2000},
  "polling_rate": {"level": 1},
  "exact_accel": {"level": 0},
  "exact_aim": {"level": 0},
  "button_mappings":
  {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings":
  {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "button6_mode":
  {
    "mode": 0
  },
  "free_move": {"level": 0}
}', '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272111367, 272111361, 'rival_95_msi', 'Rival 95 MSI Edition');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272111367, 272111367);

-- 20160330012802_AddRival95PcBang.sql

-- 20160330012800_AddRival95PcBang.sql
INSERT INTO devices(id, product_id, name, full_name, type, settings, undeployedsettings) VALUES(150, 272111364, 'rival_95_pc_bang', 'Rival 95', 1,
'{
  "resolution_1": {"level":6},
  "resolution_2": {"level":2},
  "raw_cpi": {"level1":1000, "level2":2000},
  "polling_rate": {"level": 1},
  "exact_accel": {"level": 0},
  "exact_aim": {"level": 0},
  "button_mappings":
  {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings":
  {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "button6_mode":
  {
    "mode": 0
  },
  "free_move": {"level": 0}
}', '{}');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) VALUES(272111364, 272111361, 'rival_95_pc_bang', 'Rival 95');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) VALUES(272111364, 272111364);

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
