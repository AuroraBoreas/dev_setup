-- +goose Up
-- 20171211140932_Rival650Wireless.sql

INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (151, 272111403, 'rival_650_wireless', 'Rival 650 Wireless', 1,
'{
  "resolution_1": {"resolution":7},
  "resolution_2": {"resolution":15},
  "raw_cpi": {"level1": 800, "level2": 1600},
  "proximity_threshold": {"enable": 1, "low": 81, "high": 85},
  "polling_rate": {"level": 1},
  "accel": {"level":0},
  "decel": {"level":0},
  "angle_snapping": {"level":0},
  "button_mappings": {
    "buttons": [
      {"function": 1, "key_codes": [0, 0, 0, 0]},
      {"function": 2, "key_codes": [0, 0, 0, 0]},
      {"function": 3, "key_codes": [0, 0, 0, 0]},
      {"function": 4, "key_codes": [0, 0, 0, 0]},
      {"function": 5, "key_codes": [0, 0, 0, 0]},
      {"function": 0, "key_codes": [0, 0, 0, 0]},
      {"function": 48, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "wheel_mappings": {
    "wheels": [
      {"function": 49, "key_codes": [0, 0, 0, 0]},
      {"function": 50, "key_codes": [0, 0, 0, 0]}
    ],
    "no_live_deploy": 1
  },
  "macros": {
    "event_data": [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],
    "no_live_deploy": 1
  },
  "logo_lighting": {
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 85, "y": 270},
    "effect_index": 1
  },
  "wheel_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0,"b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 85, "y": 70},
    "effect_index": 0
  },
  "z2_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 50, "y": 145},
    "effect_index": 2
  },
  "z3_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 120, "y": 145},
    "effect_index": 3
  },
  "z4_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 45, "y": 180},
    "effect_index": 4
  },
  "z5_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 125, "y": 180},
    "effect_index": 5
  },
  "z6_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 25, "y": 210},
    "effect_index": 6
  },
  "z7_lighting":{
    "type": 1,
    "has_direction": 0,
    "direction_type": 0,
    "direction_inverted": 0,
    "focal_x": 0,
    "focal_y": 0,
    "speed": 1000,
    "scale": 1,
    "num_colors": 3,
    "colors": [
      {"r":255, "g":0, "b":0},
      {"r":0, "g":255, "b":0},
      {"r":0, "g":0, "b":255},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0},
      {"r":0, "g":0, "b":0}
    ],
    "positions": [
      {"pos": 0},
      {"pos": 33},
      {"pos": 66},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0},
      {"pos": 0}
    ],
    "initial_color": {"r":255, "g":0, "b":0},
    "react_color": {"r":0, "g":0, "b":0, "time": 0},
    "trigger_mask": 7,
    "settings_mask": 0,
    "element_pos": {"x": 145, "y": 210},
    "effect_index": 7
  },
  "update_connected_state": {},
  "power_mode": {
    "level_change": 1,
    "low_power": 1,
    "movement_saving": 0,
    "idle_lighting_time": 0,
    "idle_sleep_time": 300
  }
}',
'{
  "disabled_lighting_zones": {"zones": []}
}');
INSERT INTO physical_devices (product_id, bootloader_product_id, name, full_name) values(272111403, 272111404, 'rival_650_wireless_mouse', 'Rival 650 Wireless Mouse');
INSERT INTO physical_devices (product_id, bootloader_product_id, name, full_name) values(272111398, 272111399, 'rival_650_wireless_dongle', 'Rival 650 Wireless Dongle');
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id) values(272111403, 272111403);
INSERT INTO devices_to_physical_devices (physical_device_product_id, main_device_product_id) values(272111398, 272111403);

-- 20180827153800_MinecraftBindingsForRival600SeriesDevice.sql

-- MINECRAFT GAME INTEGRATION EVENT BINDINGS FOR RIVAL 600 & RIVAL 650 WIRELESS
-- MINECRAFT HEALTH - Wheel
INSERT INTO game_integration_event_bindings (registered_event_id, level, json) VALUES ('0eb4adea-86ac-4e6c-aae5-c1e80bf233c1', 'game', '
{
    "device-type": "rgb-8-zone",
    "zone": "one",
    "mode": "color",
    "color": {"red": 255, "green": 0, "blue": 0},
    "rate": {
		"frequency": [
			{"low": 0, "high": 25, "frequency": 2}
		]
	}
}');
-- MINECRAFT HUNGERLEVEL - Logo
INSERT INTO game_integration_event_bindings (registered_event_id, level, json) VALUES ('58b5a1e1-31ab-45c2-bb84-fa02bb367d2c', 'game', '
{
    "device-type": "rgb-8-zone",
    "zone": "two",
    "color": {
        "gradient": {
            "zero": {"red":204, "green":16, "blue":2},
            "hundred": {"red":113, "green":185, "blue":46}
        }
    },
    "rate": {
        "frequency": [
            {"low":0, "high":25, "frequency":2}
        ],
        "repeat_limit": [
            {"low":0, "high":0, "repeat_limit":3}
        ]
    }
}');
-- MINECRAFT TOOLDURABILITY - Left to right
INSERT INTO game_integration_event_bindings (registered_event_id, level, json) VALUES ('d8982eb6-158d-4942-af8f-e0ce7f276cd6', 'game', '
{
    "device-type": "rgb-8-zone",
    "zone": "ltor",
    "mode": "percent",
    "color": [
        {"low": 0, "high": 20, "color": {"red": 255, "green": 0, "blue": 0}},
        {"low": 21, "high": 100, "color": {"red": 0, "green": 255, "blue": 0}}
    ]
}');

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
