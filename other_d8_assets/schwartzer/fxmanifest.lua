fx_version 'cerulean'
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

games {'gta5'}

data_file 'VEHICLE_LAYOUTS_FILE' 'vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'handling.meta'
data_file 'HANDLING_FILE' 'drift-handling.meta'
data_file 'HANDLING_FILE' 'lore-handling.meta'
data_file 'HANDLING_FILE' 'emergency-handling.meta'
data_file 'HANDLING_FILE' 'bike-handling.meta'
data_file 'HANDLING_FILE' 'pushbike-handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'vehicles.meta'
data_file 'CARCOLS_FILE' 'carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'carvariations.meta'

files {
  'vehiclelayouts.meta',
  'handling.meta',
  'drift-handling.meta',
  'lore-handling.meta',
  'emergency-handling.meta',
  'bike-handling.meta',
  'pushbike-handling.meta',
  'vehicles.meta',
  'carcols.meta',
  'carvariations.meta',
  'additional/weapon_dish.meta',
  'data/**/**/**',


  

}

client_script 'client/*.lua'