# Infrastructure
terraform {
  required_version = ">= 1.5"
}


# Guard against pod resource limit when the queue is saturated
guard_against_pod_resource_limit_when_th_c0009_0 = True
