output "bedrock_foundation_model_agreements_model_id" {
  description = "Map of model_id values across all bedrock_foundation_model_agreements, keyed the same as var.bedrock_foundation_model_agreements"
  value       = { for k, v in aws_bedrock_foundation_model_agreement.bedrock_foundation_model_agreements : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "bedrock_foundation_model_agreements_offer_token" {
  description = "Map of offer_token values across all bedrock_foundation_model_agreements, keyed the same as var.bedrock_foundation_model_agreements"
  value       = { for k, v in aws_bedrock_foundation_model_agreement.bedrock_foundation_model_agreements : k => v.offer_token if v.offer_token != null && length(v.offer_token) > 0 }
}
output "bedrock_foundation_model_agreements_region" {
  description = "Map of region values across all bedrock_foundation_model_agreements, keyed the same as var.bedrock_foundation_model_agreements"
  value       = { for k, v in aws_bedrock_foundation_model_agreement.bedrock_foundation_model_agreements : k => v.region if v.region != null && length(v.region) > 0 }
}

