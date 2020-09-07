project_id         = "my-day02-project"
region             = "us-central1"
zone               = "us-central1-c"
machine_type_db    = "n1-standard-1"
machine_type_web   = "n1-standard-1"
image_web          = "debian-cloud/debian-9"
image_db           = "debian-cloud/debian-9"
net_name           = "siarhei-hryshchanka-vpc"
subnet_for_web     = "public-subnetwork"
subnet_for_db      = "private-subnetwork"
base_inst_name_web = "web"
base_inst_name_db  = "db"
count_ins_web      = "1"
count_ins_db       = "3"
web_ins_tags       = ["web"]
db_ins_tags        = ["db"]
student_name       = "Siarhei"
student_surname    = "Hryshchanka"
web_name           = "webserver"
db_name            = "dbserver"
ssh_user_name      = "ubuntu"
ssh_key_name       = "key.pub"
web_script         = "script_web.sh.tpl"
db_script          = "script_db.sh"
db_hc_port         = "5432"
web_hc_port        = "80"