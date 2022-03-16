connection: "alisha_0316_lookerpractice"

# include all the views
include: "/views/**/*.view"

datagroup: alisha_train_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: alisha_train_default_datagroup

explore: retail_dataset {}
