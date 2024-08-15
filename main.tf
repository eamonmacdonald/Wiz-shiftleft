module "default_shift_left_environment" {
  source = "https://wiz-principals.s3.amazonaws.com/terraform-shift-left-demo/terraform-shift-left-demo-module.zip"
  argocd_application_name      = "nix-foundation"
  argocd_application_namespace = "nix-foundation"
  git_repo_url                 = "https://github.com/eamonmacdonald/nix-foundation.git"
  git_repo_manifest_path       = "manifests"
  wiz_k8s_integration_client_id     = "wgxq75hrlndpbktx3eupevf2xyvitmglyirfh2vl3llsgwnpovsgm"
  wiz_k8s_integration_client_secret = "nCWFMgjSU0cyjV8Nncl2eJqLeIZUH8qLt5EHLnN09c5BrhpHx2vaBv3GSBkAJbYh"
  use_wiz_admission_controller = true
  use_wiz_sensor           = false
}