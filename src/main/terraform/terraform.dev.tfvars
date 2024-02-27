region                             = "eu-paris-1"
compartment_id                     = "ocid1.tenancy.oc1..aaaaaaaa5iulyz4qxudpern6gddqy4oj6g6gnqng4tvpi5fpylw57b3ibm6a"
paas_compartment_id                = "ocid1.compartment.oc1..aaaaaaaacjclhoj4mh74baeef3pqgh5lnoncdjvufcpxtpvd757yndsfuhaq"
integration_instance_display_name  = "DatalakeOIC"
integration_instance_type          = "STANDARD" #STANDARDX
integration_instance_is_byol       = "false"
integration_instance_message_packs = "1"
integration_instance_shape         = "DEVELOPMENT"

## OIC ##
integration_instance_idcs_auth_token = "eyJraWQiOiJhc3dfY2RnXzE2NTExODMwNTE3MjQiLCJhbGciOiJSUzI1NiJ9.eyJzdWIiOiJvY2lkMS51c2VyLm9jMS4uYWFhYWFhYWE0aWRwZ25rbm4ydHNrYXV6cmh1ZmFobHBldXR1c2NicWpzNHluNGEyY3E1ZnFyM2Z5b2VxIiwibWZhX3ZlcmlmaWVkIjoidHJ1ZSIsImlzcyI6ImF1dGhTZXJ2aWNlLm9yYWNsZS5jb20iLCJwdHlwZSI6InVzZXIiLCJzZXNzX2V4cCI6IlNhdCwgMjkgSnVsIDIwMjMgMTI6MDQ6MzcgVVRDIiwic2lkIjoiYmJhZDZiZjEyMzVhNDI2MjkxNjNmMjZhNzM3NmU5ZWQ6YjMzMjNjIiwiYXVkIjoib2NpIiwicHN0eXBlIjoibmF0diIsInR0eXBlIjoibG9naW4iLCJleHAiOjE2OTA1NDk0NzcsImlhdCI6MTY5MDU0NTg3NywianRpIjoiOTFiYjE2YzMtNmMwYS00YTUwLWE1YmEtMzM3YWI3YzBkMjRkIiwidGVuYW50Ijoib2NpZDEudGVuYW5jeS5vYzEuLmFhYWFhYWFhNWl1bHl6NHF4dWRwZXJuNmdkZHF5NG9qNmc2Z25xbmc0dHZwaTVmcHlsdzU3YjNpYm02YSIsImp3ayI6IntcImt0eVwiOiBcIlJTQVwiLCBcIm5cIjogXCJxUFJyZXlYZlJOM3BoZWxxak1tUWVBTXlZTi1IVW42anVjSmpLeHplbDAxMkNtRllSbUtLRmtEVW9YMnZlLXd5dHRnQWZsMThlMGt2TFpQRFJLQ1habmdmd2dNaDZKWThRenlpTzVNNUgwTGgxWHk1d2FqMmRTaHo4NkRSM3lnc29IT05QRVU5WU1YS3FXZzJlYW4td19kMmtTejZER2pMRHJDc0dJOUN6eXc0aUJMcHQ1LWR1ZlVlTlhLV01oc3lvVC02S1NuY2wzQVVoQjRWakFDRjVBSjQxV2dKcUZ5RUFkNTZuTzM2U2NNUTFCd1RpRHVid0UyTlkzOHJ2a3dDWEhiM3V0UThEX2laTllBRzVTcFpVdkxaY0tzbzMwRW5CeXhKRnh6cFNycHNLMDF4VzJiU2tpUG5vLVNmRXg2a2l0Z0JEeGVQM0RCY1o2cFdVVUZzNlFcIiwgXCJlXCI6IFwiQVFBQlwiLCBcImtpZFwiOiBcIklnbm9yZWRcIn0ifQ.bB8yp_JqZ80fIPigzQaGKeysenrDKMzZnQpRvoX_u8uvwCxvD8MQ2ljPic8j8FExxVU1yWvz-5bciiKEWDctj2t7rF48FWa6G4I-BXg4TFNaaIhGDk6nb7tHZpRcYL6zZiRy6QGsWDtqRVrMLJ7oPqvOLMXdCK7FI6h5R9DAASsORHVUrLAvYvAS1hbndJda9f7JpS9hjsR7YOPvCNX0QMaFwb8c4OaSpIg6m49ZjMv7ig2HEU1uMu318LBxixMUcmud6Pwdizjxmw_2qiUA1rJrZRPvOnuB-PrSo0H4HbMGc2tGl-t_kbZY9zCx17y4eYSRPrQ7LuoL7DppwMttvw"
## Refer this link for how to create the OIC IDCS Access token : https://www.techsupper.com/2020/04/token-required-to-provision-an-oracle-integration-cloud-instance.html

oci_provider_auth             = "APIKey"
oci_provider_tenancy_ocid     = "ocid1.tenancy.oc1..aaaaaaaa5iulyz4qxudpern6gddqy4oj6g6gnqng4tvpi5fpylw57b3ibm6a"
oci_provider_user_ocid        = "ocid1.user.oc1..aaaaaaaa4idpgnknn2tskauzrhufahlpeutuscbqjs4yn4a2cq5fqr3fyoeq"
oci_provider_fingerprint      = "5c:0c:ef:5f:b1:b8:cf:5e:2d:8c:36:f2:cf:ea:74:91"
oci_provider_private_key_path = "C:\\Users\\slim.soltani.dridi\\.oci\\sessions\\learn-terraform\\oci_api_key_ssoltanid.pem"