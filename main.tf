resource "aws_account_alternate_contact" "operations" {
  count = var.operation_contact == null ? 0 : 1

  alternate_contact_type = "OPERATIONS"

  name          = var.operation_contact.name
  title         = var.operation_contact.title
  email_address = var.operation_contact.email_address
  phone_number  = var.operation_contact.phone_number
}

resource "aws_account_alternate_contact" "billing" {
  count = var.billing_contact == null ? 0 : 1

  alternate_contact_type = "BILLING"

  name          = var.billing_contact.name
  title         = var.billing_contact.title
  email_address = var.billing_contact.email_address
  phone_number  = var.billing_contact.phone_number
}

resource "aws_account_alternate_contact" "security" {
  count = var.security_contact == {} ? 0 : 1

  alternate_contact_type = "SECURITY"

  name          = var.security_contact.name
  title         = var.security_contact.title
  email_address = var.security_contact.email_address
  phone_number  = var.security_contact.phone_number
}
