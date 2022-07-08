resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "8.0"
  instance_class       = "db.t2.micro"
  db_name              = "dbteste"
  username             = "root"
  password             = var.db_password
  skip_final_snapshot  = true
  db_subnet_group_name = ""
}