-- +goose Up
-- 20210211114458_AddMsiCreatorZ16.sql

-- Add device support for MSI Creator Z16 KLC
INSERT INTO devices (id, product_id, name, full_name, type, settings, undeployedsettings) VALUES (
255, 272113725, 'msi_z16_klc', 'MSI Per Key RGB Keyboard', 0,
'{"button_mappings":{"buttons":[{"function":999,"key_codes":[4]},{"function":999,"key_codes":[5]},{"function":999,"key_codes":[6]},{"function":999,"key_codes":[7]},{"function":999,"key_codes":[8]},{"function":999,"key_codes":[9]},{"function":999,"key_codes":[10]},{"function":999,"key_codes":[11]},{"function":999,"key_codes":[12]},{"function":999,"key_codes":[13]},{"function":999,"key_codes":[14]},{"function":999,"key_codes":[15]},{"function":999,"key_codes":[16]},{"function":999,"key_codes":[17]},{"function":999,"key_codes":[18]},{"function":999,"key_codes":[19]},{"function":999,"key_codes":[20]},{"function":999,"key_codes":[21]},{"function":999,"key_codes":[22]},{"function":999,"key_codes":[23]},{"function":999,"key_codes":[24]},{"function":999,"key_codes":[25]},{"function":999,"key_codes":[26]},{"function":999,"key_codes":[27]},{"function":999,"key_codes":[28]},{"function":999,"key_codes":[29]},{"function":999,"key_codes":[30]},{"function":999,"key_codes":[31]},{"function":999,"key_codes":[32]},{"function":999,"key_codes":[33]},{"function":999,"key_codes":[34]},{"function":999,"key_codes":[35]},{"function":999,"key_codes":[36]},{"function":999,"key_codes":[37]},{"function":999,"key_codes":[38]},{"function":999,"key_codes":[39]},{"function":999,"key_codes":[40]},{"function":999,"key_codes":[41]},{"function":999,"key_codes":[42]},{"function":999,"key_codes":[43]},{"function":999,"key_codes":[44]},{"function":999,"key_codes":[45]},{"function":999,"key_codes":[46]},{"function":999,"key_codes":[47]},{"function":999,"key_codes":[48]},{"function":999,"key_codes":[49]},{"function":999,"key_codes":[50]},{"function":999,"key_codes":[51]},{"function":999,"key_codes":[52]},{"function":999,"key_codes":[53]},{"function":999,"key_codes":[54]},{"function":999,"key_codes":[55]},{"function":999,"key_codes":[56]},{"function":999,"key_codes":[57]},{"function":999,"key_codes":[58]},{"function":999,"key_codes":[59]},{"function":999,"key_codes":[60]},{"function":999,"key_codes":[61]},{"function":999,"key_codes":[62]},{"function":999,"key_codes":[63]},{"function":999,"key_codes":[64]},{"function":999,"key_codes":[65]},{"function":999,"key_codes":[66]},{"function":999,"key_codes":[67]},{"function":999,"key_codes":[68]},{"function":999,"key_codes":[69]},{"function":999,"key_codes":[70]},{"function":999,"key_codes":[73]},{"function":999,"key_codes":[75]},{"function":999,"key_codes":[76]},{"function":999,"key_codes":[78]},{"function":999,"key_codes":[79]},{"function":999,"key_codes":[80]},{"function":999,"key_codes":[81]},{"function":999,"key_codes":[82]},{"function":999,"key_codes":[100]},{"function":999,"key_codes":[135]},{"function":999,"key_codes":[136]},{"function":999,"key_codes":[137]},{"function":999,"key_codes":[138]},{"function":999,"key_codes":[139]},{"function":999,"key_codes":[144]},{"function":999,"key_codes":[145]},{"function":999,"key_codes":[224]},{"function":999,"key_codes":[225]},{"function":999,"key_codes":[226]},{"function":999,"key_codes":[227]},{"function":999,"key_codes":[228]},{"function":999,"key_codes":[229]},{"function":999,"key_codes":[230]},{"function":999,"key_codes":[233]},{"function":999,"key_codes":[234]},{"function":999,"key_codes":[235]},{"function":999,"key_codes":[236]},{"function":999,"key_codes":[237]},{"function":999,"key_codes":[238]},{"function":999,"key_codes":[239]},{"function":999,"key_codes":[241]},{"function":999,"key_codes":[242]},{"function":999,"key_codes":[243]}],"no_live_deploy":1},"effect_0":{"colors":[{"b":0,"g":170,"r":255},{"b":0,"g":170,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":1,"direction_type":2,"focal_x":1750,"focal_y":653,"has_direction":1,"num_colors":4,"positions":[{"pos":0},{"pos":19},{"pos":34},{"pos":99},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":189,"speed":573,"type":1},"effect_1":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_10":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_11":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_12":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_13":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_14":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_15":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_16":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_17":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_2":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_3":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_4":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_5":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_6":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_7":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_8":{"colors":[{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":0,"focal_x":1500,"focal_y":650,"has_direction":0,"num_colors":0,"positions":[{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":0,"speed":0,"type":0},"effect_9":{"colors":[{"b":0,"g":0,"r":255},{"b":0,"g":255,"r":255},{"b":0,"g":255,"r":0},{"b":255,"g":255,"r":0},{"b":255,"g":0,"r":0},{"b":255,"g":0,"r":255},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0},{"b":0,"g":0,"r":0}],"direction_inverted":0,"direction_type":2,"focal_x":1500,"focal_y":650,"has_direction":1,"num_colors":6,"positions":[{"pos":0},{"pos":17},{"pos":34},{"pos":51},{"pos":68},{"pos":85},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0},{"pos":0}],"scale":192,"speed":1530,"type":1},"key_illumination_block_1_active":{"elements":[{"hid":4,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":5,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":6,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":7,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":8,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":9,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":10,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":11,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":12,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":13,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":14,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":15,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":16,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":17,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":18,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":19,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":20,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":21,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":22,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":23,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":24,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":25,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":26,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":27,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":28,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":29,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":30,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":31,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":32,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":33,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":34,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":35,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":36,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":37,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":38,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":39,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":58,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":59,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":60,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":61,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":62,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":63,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_2_active":{"elements":[{"hid":64,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":65,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":66,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":67,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":68,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":69,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":70,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":71,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":72,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":73,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":74,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":75,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":76,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":77,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":78,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":79,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":80,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":81,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":82,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_3_active":{"elements":[{"hid":41,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":42,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":43,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":44,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":45,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":46,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":47,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":48,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":51,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":52,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":53,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":54,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":55,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":56,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":57,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":102,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":224,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":225,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":226,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":227,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":228,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":229,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":230,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":240,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},"key_illumination_block_4_active":{"layout_variants":[{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]},{"elements":[{"hid":40,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":49,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":50,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":100,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":135,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":136,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":137,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":138,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":139,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":144,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}},{"hid":145,"info":{"effect_index":0,"init":{"b":0,"g":0,"r":0},"react":{"b":0,"g":0,"r":0,"time":0},"settings_mask":0}}]}]}}',
'{ "disabled_lighting_keys": { "keys": [] }, "new_region": { "region_id": 3 } }');
INSERT INTO physical_devices(product_id, bootloader_product_id, name, full_name) values(272113725, 272113726, 'msi_z16_klc', 'MSI Per Key RGB Keyboard');
INSERT INTO devices_to_physical_devices(physical_device_product_id, main_device_product_id) values(272113725, 272113725);
-- Add initial configurations for MSI Creator Z16 KLC
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('415965f4-b2d7-0253-44f5-78111711bdd5', 255); -- Gold Splash
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('f67d00f4-e2f2-46e8-b6d6-5d9a6d7dadf1', 255); -- Chakra
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('2a8f677f-8ee3-4139-819c-483e44090fe2', 255); -- Aqua
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('0da96486-f6df-404f-b5c8-5d980f52bebf', 255); -- Rainbow Split
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('c82ed49f-159d-2687-6840-1f71f7f72824', 255); -- Drain
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('72f7dd9c-023f-4c8c-aa6e-e8b8bf700f97', 255); -- Freeway
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('9f1c72ea-4811-4f45-b73f-4f323601e44a', 255); --Disco
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('88f65314-48b4-42d7-87e0-31b2f605235d', 255); -- Roulette;
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('3be270b2-7b00-455e-804b-6ef46c09c795', 255); -- Plain;
INSERT INTO lighting_templates_per_device (template_id, device_id) VALUES ('929816cf-58ef-4358-a305-e1684f50c646', 255); -- Disabled;

-- Update Schema Version

UPDATE application_metadata SET value = value + 1 where key = 'SCHEMA_VERSION_MINOR';

-- +goose Down
