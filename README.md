# Terraform project that make use of for_each
This is project make use of for_each: multiple resource instances defined by a map, or set of string accordingly to article: https://www.terraform.io/docs/configuration/resources.html#for_each-multiple-resource-instances-defined-by-a-map-or-set-of-strings
When applied, it will create AIM users.

## Pre-requirements

**Install Terraform:**
Download and install terraform cli accordingly to your OS as described here:

https://www.terraform.io/downloads.html



## How to run the code


 OS system | Operation
 ------------ | -------------
| Windows | Start menu -> Run and type cmd |
| Linux  |Start terminal |
| macOS | Press Command - spacebar to launch Spotlight and type "Terminal," then double-click the search result. |

## Clone the code locally:

    git clone https://github.com/yaroslav-007/tf-code-for_each.git
    cd tf-code-for_each
   
## Edit main.tf adding you AWS credentials - access and secret key.

```
  access_key = "AKIA..."
  secret_key = "SQSWA..."
```
## Run the following commands:
    terraform init
    terraform apply -auto-approve
