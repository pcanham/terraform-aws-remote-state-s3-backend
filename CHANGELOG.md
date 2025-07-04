# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [4.3.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.2.4...v4.3.0) (2025-06-17)


### Features

* add terraform-docs into pre-commit ([3cd9894](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/3cd989439d7cf9899a5c5b0754bf1d9aed71e935))


### Bug Fixes

* removing terraform-docs, gh actions having issues ([47d78bb](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/47d78bbf29a86c4cba573c4e59dda182e9bb75fe))

## [4.2.4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.2.3...v4.2.4) (2025-06-17)


### Bug Fixes

* add in missing condition around replica creation ([d6570d2](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/d6570d2a4da2fcd1658bbd0166e8602b165b2a91))

## [4.2.3](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.2.2...v4.2.3) (2025-06-16)


### Bug Fixes

* update readme to show dynamodb is optional ([6e0c8da](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6e0c8da353bf56c506e606b33cce080ca946be77))

## [4.2.2](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.2.1...v4.2.2) (2025-06-16)


### Bug Fixes

* adding in filter in correct section of code ([a6beca8](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a6beca84817f9955d3c19e1ddd5fcd5ad96d0122))

## [4.2.1](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.2.0...v4.2.1) (2025-06-16)


### Bug Fixes

* add in fix to s3 bucket filter ([2b928f1](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/2b928f1e330748a1256c1d35d7066f6c97935796))

## [4.2.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.1.0...v4.2.0) (2025-06-14)


### Features

* dynamodb optional ([#31](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/31)) ([ac7d84d](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/ac7d84dee03323affa41c52c2cf4c733f3a3515b))


### Bug Fixes

* add delete permissions to tflock file ([9ca1d6a](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/9ca1d6aca038b95450778a500fe4864d6baebf32))

## [4.1.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.0.1...v4.1.0) (2023-12-28)


### Features

* Create .trivyignore ([#26](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/26)) ([1a86510](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1a865105b69aae00d72d24f87f74649528a26547))

## [4.0.1](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v4.0.0...v4.0.1) (2023-12-28)


### Bug Fixes

* trivy complaining about health check ([#24](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/24)) ([43f071a](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/43f071a196fcf6ea35eabbf9f13fc599f4b8d7c2))

## [4.0.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v3.0.0...v4.0.0) (2023-12-21)


### ⚠ BREAKING CHANGES

* resources regarding S3 bucket configurations need manual imports after upgrade. See `docs/upgrade-1.0.md` for guidance.

### Features

* add "tags" input variable ([6c7ddc0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6c7ddc0d6c1a993f06c0d8436e0127ad15b7eb36))
* add noncurrent_version_expiration option ([42c4457](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42c4457b42833be9a88ae659da9835daf646a229))
* add s3_bucket_force_destroy flag ([1a58821](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1a588212316b3baab30b3caa069ced4e6701be52))
* added the capability to specify an alias for the KMS Key ([#87](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/87)) ([fc70af4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/fc70af4572c686045c95936e0a1152d089fe749b))
* allow replication for DDB ([#91](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/91)) ([e63200a](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e63200a17c78a109c89f81e16eb9566b7aef2009))
* derive a region for replica bucket from the provider ([7fc00eb](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7fc00eb0622a01cdde26bd68e8acec8fb5edcfb9))
* enable ACLs for new S3 buckets after AWS changed defaults ([#111](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/111)) ([42f63c6](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42f63c6d76ecff16b94eef07c36902b292243c98))
* enable point-in-time recovery for DynamoDB table ([02ce75f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/02ce75f60cb6728d49b6c0cbb9fccfee33d4e16a))
* enable public access block for S3 buckets ([1eef6c4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1eef6c45ad7473946f0b88d22fe445bea9f395ae))
* enable server side encryption for DynamoDB table ([c1c9262](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/c1c9262064c25d9437a97e7ea8793a4250ee6708))
* install trivy to pre-commit action ([#5](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/5)) ([454d3a9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/454d3a9aa4778f3f957cdb73ed674d2540da1676))
* make s3 bucket replication optional ([#42](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/42)) ([7691afd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7691afda08e9935f83fcfb3244b02675b63ce99a))
* move non-current versions to Glacier ([e7a5e53](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e7a5e53af8c81e0c70196f8b4e407f1101c21040))
* optionally set the IAM policy boundary ([#90](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/90)) ([bfb3701](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bfb3701fe1c222b82c77f6e60eb0903105e5b081))
* support logging for state Bucket ([#37](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/37)) ([f26b823](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f26b82392fbde2e1fb334c6e84b66121b012c681))
* support to create fixed bucket name ([#43](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/43)) ([25b6d8c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/25b6d8ce49b892f10a23f26f3563964c194db041))
* upgrade actions ([#14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/14)) ([6682c70](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6682c70f93c37b470ac17e43e305b7951fa29248))
* upgrade AWS provider to v4.0+ ([#57](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/57)) ([271204c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/271204cd8260a46531eab96056239d46e4e3b7c8))
* use S3 replication rule V2 ([#85](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/85)) ([26e8493](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/26e84939279e277493ca7f0ef087a7be1565312e))
* validate bucket names ([#102](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/102)) ([f35f913](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f35f9138ba7345da04e617ef5f3229bc2a18b3a0))


### Bug Fixes

* add permissions required by terragrunt ([#75](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/75)) ([93f327c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/93f327ca936bc09d0694145a2374b695256b373b))
* allow use of KMS keys by the replication role ([8b20987](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/8b20987cdc1fc4b1086e0f95a089b983b383b6af))
* conflicting operations on S3 buckets ([#33](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/33)) ([9210c32](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/9210c324f3c6881785484437e560bd7028a3690a))
* crash when replication is disabled ([#113](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/113)) ([30a9e9f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/30a9e9f278936d601c69e95fd78d48182e8fd8bf))
* disable Stream for DynamoDB ([#93](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/93)) ([704fb97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/704fb9713f447535ae88a16c6948eddc6aac6f70))
* encrypt state files in the replica bucket ([f56dd14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f56dd144c035bd7716da950ffb293ca6ddb91395))
* insufficient persmission to encrypt states with the KMS key ([f31090d](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f31090da0c4da30b9a3bc0cbe9dad604df1f1911))
* interporation warnings ([e389eae](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e389eae9ece8df0286b65e20f75e6c130a94f221))
* kms_key_alias output ([#97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/97)) ([abc5dc9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/abc5dc91d947fb20b5759fc06fdad27b8f3327ef))
* make terraform_iam_policy to be a string ([#25](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/25)) ([7290218](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7290218e4cb2c702e9c095178239dce6bbb2f185))
* make the fixed bucket name optional ([#44](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/44)) ([beb2f64](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/beb2f6433c956b1a6232c9b85f45f6d97f7ac99e))
* only enable Stream when replication is enabled ([#95](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/95)) ([7b1aafc](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7b1aafc3381ee92664cf9ab2e6388bc5b2bc53fa))
* remove region attribute ([#24](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/24)) ([52b04a3](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/52b04a3c070e7d76b045baf1bb88c1844c8066d9))
* replace output to be either null or the actual value. ([#92](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/92)) ([a8141fd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a8141fd78214154dd2480b194d4efab11a233a7c))
* replication depends on versioning ([#61](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/61)) ([a830edd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a830eddf8daf19ca55af72b7ed69431c822e1e1a))
* set the minimum terraform version to 1.1.4 ([#56](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/56)) ([642ccbf](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/642ccbfdb1710a12349af743b3a2e9ded8eceb1b))
* updated policy to fix syntax issue ([#80](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/80)) ([bb5e8d9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bb5e8d9ca9e8b9993cc7143d6ae8ee963f15f053))
* upgrading trivy package ([#7](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/7)) ([e00ed67](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e00ed6795fe2f77e9b325cc7d2823f32f7c447ba))
* use a provider for replica bucket ([071c572](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/071c572d3a66d7a704501fe18a8918b44dd5026c))

## [3.0.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v2.2.0...v3.0.0) (2023-12-20)


### ⚠ BREAKING CHANGES

* resources regarding S3 bucket configurations need manual imports after upgrade. See `docs/upgrade-1.0.md` for guidance.

### Features

* add "tags" input variable ([6c7ddc0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6c7ddc0d6c1a993f06c0d8436e0127ad15b7eb36))
* add noncurrent_version_expiration option ([42c4457](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42c4457b42833be9a88ae659da9835daf646a229))
* add s3_bucket_force_destroy flag ([1a58821](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1a588212316b3baab30b3caa069ced4e6701be52))
* added the capability to specify an alias for the KMS Key ([#87](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/87)) ([fc70af4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/fc70af4572c686045c95936e0a1152d089fe749b))
* allow replication for DDB ([#91](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/91)) ([e63200a](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e63200a17c78a109c89f81e16eb9566b7aef2009))
* derive a region for replica bucket from the provider ([7fc00eb](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7fc00eb0622a01cdde26bd68e8acec8fb5edcfb9))
* enable ACLs for new S3 buckets after AWS changed defaults ([#111](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/111)) ([42f63c6](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42f63c6d76ecff16b94eef07c36902b292243c98))
* enable point-in-time recovery for DynamoDB table ([02ce75f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/02ce75f60cb6728d49b6c0cbb9fccfee33d4e16a))
* enable public access block for S3 buckets ([1eef6c4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1eef6c45ad7473946f0b88d22fe445bea9f395ae))
* enable server side encryption for DynamoDB table ([c1c9262](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/c1c9262064c25d9437a97e7ea8793a4250ee6708))
* install trivy to pre-commit action ([#5](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/5)) ([454d3a9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/454d3a9aa4778f3f957cdb73ed674d2540da1676))
* make s3 bucket replication optional ([#42](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/42)) ([7691afd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7691afda08e9935f83fcfb3244b02675b63ce99a))
* move non-current versions to Glacier ([e7a5e53](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e7a5e53af8c81e0c70196f8b4e407f1101c21040))
* optionally set the IAM policy boundary ([#90](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/90)) ([bfb3701](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bfb3701fe1c222b82c77f6e60eb0903105e5b081))
* support logging for state Bucket ([#37](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/37)) ([f26b823](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f26b82392fbde2e1fb334c6e84b66121b012c681))
* support to create fixed bucket name ([#43](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/43)) ([25b6d8c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/25b6d8ce49b892f10a23f26f3563964c194db041))
* upgrade actions ([#14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/14)) ([6682c70](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6682c70f93c37b470ac17e43e305b7951fa29248))
* upgrade AWS provider to v4.0+ ([#57](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/57)) ([271204c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/271204cd8260a46531eab96056239d46e4e3b7c8))
* use S3 replication rule V2 ([#85](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/85)) ([26e8493](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/26e84939279e277493ca7f0ef087a7be1565312e))
* validate bucket names ([#102](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/102)) ([f35f913](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f35f9138ba7345da04e617ef5f3229bc2a18b3a0))


### Bug Fixes

* add permissions required by terragrunt ([#75](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/75)) ([93f327c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/93f327ca936bc09d0694145a2374b695256b373b))
* allow use of KMS keys by the replication role ([8b20987](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/8b20987cdc1fc4b1086e0f95a089b983b383b6af))
* conflicting operations on S3 buckets ([#33](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/33)) ([9210c32](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/9210c324f3c6881785484437e560bd7028a3690a))
* crash when replication is disabled ([#113](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/113)) ([30a9e9f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/30a9e9f278936d601c69e95fd78d48182e8fd8bf))
* disable Stream for DynamoDB ([#93](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/93)) ([704fb97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/704fb9713f447535ae88a16c6948eddc6aac6f70))
* encrypt state files in the replica bucket ([f56dd14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f56dd144c035bd7716da950ffb293ca6ddb91395))
* insufficient persmission to encrypt states with the KMS key ([f31090d](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f31090da0c4da30b9a3bc0cbe9dad604df1f1911))
* interporation warnings ([e389eae](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e389eae9ece8df0286b65e20f75e6c130a94f221))
* kms_key_alias output ([#97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/97)) ([abc5dc9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/abc5dc91d947fb20b5759fc06fdad27b8f3327ef))
* make terraform_iam_policy to be a string ([#25](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/25)) ([7290218](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7290218e4cb2c702e9c095178239dce6bbb2f185))
* make the fixed bucket name optional ([#44](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/44)) ([beb2f64](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/beb2f6433c956b1a6232c9b85f45f6d97f7ac99e))
* only enable Stream when replication is enabled ([#95](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/95)) ([7b1aafc](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7b1aafc3381ee92664cf9ab2e6388bc5b2bc53fa))
* remove region attribute ([#24](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/24)) ([52b04a3](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/52b04a3c070e7d76b045baf1bb88c1844c8066d9))
* replace output to be either null or the actual value. ([#92](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/92)) ([a8141fd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a8141fd78214154dd2480b194d4efab11a233a7c))
* replication depends on versioning ([#61](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/61)) ([a830edd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a830eddf8daf19ca55af72b7ed69431c822e1e1a))
* set the minimum terraform version to 1.1.4 ([#56](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/56)) ([642ccbf](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/642ccbfdb1710a12349af743b3a2e9ded8eceb1b))
* updated policy to fix syntax issue ([#80](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/80)) ([bb5e8d9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bb5e8d9ca9e8b9993cc7143d6ae8ee963f15f053))
* upgrading trivy package ([#7](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/7)) ([e00ed67](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e00ed6795fe2f77e9b325cc7d2823f32f7c447ba))
* use a provider for replica bucket ([071c572](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/071c572d3a66d7a704501fe18a8918b44dd5026c))

## [2.2.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v2.1.1...v2.2.0) (2023-12-20)


### Features

* upgrade actions ([#14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/14)) ([6682c70](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6682c70f93c37b470ac17e43e305b7951fa29248))

## [2.1.1](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v2.1.0...v2.1.1) (2023-12-20)


### Bug Fixes

* upgrading trivy package ([#7](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/7)) ([e00ed67](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e00ed6795fe2f77e9b325cc7d2823f32f7c447ba))

## [2.1.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v2.0.0...v2.1.0) (2023-12-20)


### Features

* install trivy to pre-commit action ([#5](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/5)) ([454d3a9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/454d3a9aa4778f3f957cdb73ed674d2540da1676))

## [2.0.0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/compare/v1.5.0...v2.0.0) (2023-12-20)


### ⚠ BREAKING CHANGES

* resources regarding S3 bucket configurations need manual imports after upgrade. See `docs/upgrade-1.0.md` for guidance.

### Features

* add "tags" input variable ([6c7ddc0](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/6c7ddc0d6c1a993f06c0d8436e0127ad15b7eb36))
* add noncurrent_version_expiration option ([42c4457](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42c4457b42833be9a88ae659da9835daf646a229))
* add s3_bucket_force_destroy flag ([1a58821](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1a588212316b3baab30b3caa069ced4e6701be52))
* added the capability to specify an alias for the KMS Key ([#87](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/87)) ([fc70af4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/fc70af4572c686045c95936e0a1152d089fe749b))
* allow replication for DDB ([#91](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/91)) ([e63200a](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e63200a17c78a109c89f81e16eb9566b7aef2009))
* derive a region for replica bucket from the provider ([7fc00eb](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7fc00eb0622a01cdde26bd68e8acec8fb5edcfb9))
* enable ACLs for new S3 buckets after AWS changed defaults ([#111](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/111)) ([42f63c6](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/42f63c6d76ecff16b94eef07c36902b292243c98))
* enable point-in-time recovery for DynamoDB table ([02ce75f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/02ce75f60cb6728d49b6c0cbb9fccfee33d4e16a))
* enable public access block for S3 buckets ([1eef6c4](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/1eef6c45ad7473946f0b88d22fe445bea9f395ae))
* enable server side encryption for DynamoDB table ([c1c9262](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/c1c9262064c25d9437a97e7ea8793a4250ee6708))
* make s3 bucket replication optional ([#42](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/42)) ([7691afd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7691afda08e9935f83fcfb3244b02675b63ce99a))
* move non-current versions to Glacier ([e7a5e53](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e7a5e53af8c81e0c70196f8b4e407f1101c21040))
* optionally set the IAM policy boundary ([#90](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/90)) ([bfb3701](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bfb3701fe1c222b82c77f6e60eb0903105e5b081))
* support logging for state Bucket ([#37](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/37)) ([f26b823](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f26b82392fbde2e1fb334c6e84b66121b012c681))
* support to create fixed bucket name ([#43](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/43)) ([25b6d8c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/25b6d8ce49b892f10a23f26f3563964c194db041))
* upgrade AWS provider to v4.0+ ([#57](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/57)) ([271204c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/271204cd8260a46531eab96056239d46e4e3b7c8))
* use S3 replication rule V2 ([#85](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/85)) ([26e8493](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/26e84939279e277493ca7f0ef087a7be1565312e))
* validate bucket names ([#102](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/102)) ([f35f913](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f35f9138ba7345da04e617ef5f3229bc2a18b3a0))


### Bug Fixes

* add permissions required by terragrunt ([#75](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/75)) ([93f327c](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/93f327ca936bc09d0694145a2374b695256b373b))
* allow use of KMS keys by the replication role ([8b20987](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/8b20987cdc1fc4b1086e0f95a089b983b383b6af))
* conflicting operations on S3 buckets ([#33](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/33)) ([9210c32](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/9210c324f3c6881785484437e560bd7028a3690a))
* crash when replication is disabled ([#113](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/113)) ([30a9e9f](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/30a9e9f278936d601c69e95fd78d48182e8fd8bf))
* disable Stream for DynamoDB ([#93](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/93)) ([704fb97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/704fb9713f447535ae88a16c6948eddc6aac6f70))
* encrypt state files in the replica bucket ([f56dd14](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f56dd144c035bd7716da950ffb293ca6ddb91395))
* insufficient persmission to encrypt states with the KMS key ([f31090d](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/f31090da0c4da30b9a3bc0cbe9dad604df1f1911))
* interporation warnings ([e389eae](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/e389eae9ece8df0286b65e20f75e6c130a94f221))
* kms_key_alias output ([#97](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/97)) ([abc5dc9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/abc5dc91d947fb20b5759fc06fdad27b8f3327ef))
* make terraform_iam_policy to be a string ([#25](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/25)) ([7290218](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7290218e4cb2c702e9c095178239dce6bbb2f185))
* make the fixed bucket name optional ([#44](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/44)) ([beb2f64](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/beb2f6433c956b1a6232c9b85f45f6d97f7ac99e))
* only enable Stream when replication is enabled ([#95](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/95)) ([7b1aafc](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/7b1aafc3381ee92664cf9ab2e6388bc5b2bc53fa))
* remove region attribute ([#24](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/24)) ([52b04a3](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/52b04a3c070e7d76b045baf1bb88c1844c8066d9))
* replace output to be either null or the actual value. ([#92](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/92)) ([a8141fd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a8141fd78214154dd2480b194d4efab11a233a7c))
* replication depends on versioning ([#61](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/61)) ([a830edd](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/a830eddf8daf19ca55af72b7ed69431c822e1e1a))
* set the minimum terraform version to 1.1.4 ([#56](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/56)) ([642ccbf](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/642ccbfdb1710a12349af743b3a2e9ded8eceb1b))
* updated policy to fix syntax issue ([#80](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/issues/80)) ([bb5e8d9](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/bb5e8d9ca9e8b9993cc7143d6ae8ee963f15f053))
* use a provider for replica bucket ([071c572](https://github.com/pcanham/terraform-aws-remote-state-s3-backend/commit/071c572d3a66d7a704501fe18a8918b44dd5026c))

## [1.5.0](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.4.0...v1.5.0) (2023-04-28)


### Features

* enable ACLs for new S3 buckets after AWS changed defaults ([#111](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/111)) ([42f63c6](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/42f63c6d76ecff16b94eef07c36902b292243c98))


### Bug Fixes

* crash when replication is disabled ([#113](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/113)) ([30a9e9f](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/30a9e9f278936d601c69e95fd78d48182e8fd8bf))

## [1.4.0](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.3.3...v1.4.0) (2022-10-22)


### Features

* validate bucket names ([#102](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/102)) ([f35f913](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/f35f9138ba7345da04e617ef5f3229bc2a18b3a0))

## [1.3.3](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.3.2...v1.3.3) (2022-07-23)


### Bug Fixes

* kms_key_alias output ([#97](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/97)) ([abc5dc9](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/abc5dc91d947fb20b5759fc06fdad27b8f3327ef))

## [1.3.2](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.3.1...v1.3.2) (2022-07-09)


### Bug Fixes

* only enable Stream when replication is enabled ([#95](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/95)) ([7b1aafc](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/7b1aafc3381ee92664cf9ab2e6388bc5b2bc53fa))

## [1.3.1](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.3.0...v1.3.1) (2022-07-09)


### Bug Fixes

* disable Stream for DynamoDB ([#93](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/93)) ([704fb97](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/704fb9713f447535ae88a16c6948eddc6aac6f70))

## [1.3.0](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.2.0...v1.3.0) (2022-07-09)


### Features

* added the capability to specify an alias for the KMS Key ([#87](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/87)) ([fc70af4](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/fc70af4572c686045c95936e0a1152d089fe749b))
* allow replication for DDB ([#91](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/91)) ([e63200a](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/e63200a17c78a109c89f81e16eb9566b7aef2009))
* optionally set the IAM policy boundary ([#90](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/90)) ([bfb3701](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/bfb3701fe1c222b82c77f6e60eb0903105e5b081))


### Bug Fixes

* replace output to be either null or the actual value. ([#92](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/92)) ([a8141fd](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/a8141fd78214154dd2480b194d4efab11a233a7c))

## [1.2.0](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.1.2...v1.2.0) (2022-04-16)


### Features

* use S3 replication rule V2 ([#85](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/85)) ([26e8493](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/26e84939279e277493ca7f0ef087a7be1565312e))

## [1.1.2](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.1.1...v1.1.2) (2022-03-16)
### Bug Fixes
- updated policy to fix syntax issue ([#80](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/80)) ([bb5e8d9](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/bb5e8d9ca9e8b9993cc7143d6ae8ee963f15f053))

## [1.1.1](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.1.0...v1.1.1) (2022-03-15)
### Bug Fixes
- add permissions required by terragrunt ([#75](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/75)) ([93f327c](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/93f327ca936bc09d0694145a2374b695256b373b))

## [1.1.0](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/compare/v1.0.1...v1.1.0) (2022-03-08)
### Features
- enable server side encryption for DynamoDB table ([c1c9262](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/commit/c1c9262064c25d9437a97e7ea8793a4250ee6708))

## 1.0.1 - 2022-03-05
### Fix
- replication depends on versioning ([#61](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/61))

## 1.0.0 - 2022-02-12
### Feat
- upgrade AWS provider to v4.0+ ([#57](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/57))

### Fix
- set the minimum terraform version to 1.1.4 ([#56](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/56))

### BREAKING CHANGE
resources regarding S3 bucket configurations need manual
imports after upgrade. See `docs/upgrade-1.0.md` for guidance.

## 0.8.1 - 2022-01-10

## 0.8.0 - 2022-01-10
### Refactor
- add tflint checks
- simplify list item extractions ([#48](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/48))
- do not hard-code auth method in examples ([#46](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/46))

## 0.7.0 - 2021-10-10
### Feat
- support to create fixed bucket name ([#43](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/43))
- make s3 bucket replication optional ([#42](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/42))
- support logging for state Bucket ([#37](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/37))

### Fix
- make the fixed bucket name optional ([#44](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/44))

## 0.6.0 - 2021-06-27
### Fix
- conflicting operations on S3 buckets ([#33](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/33))

### Refactor
- add `required_providers` configuration ([#39](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/39))

## 0.5.0 - 2021-06-06
### Feat
- enable point-in-time recovery for DynamoDB table

## 0.4.1 - 2020-11-14
### Fix
- interporation warnings

## 0.4.0 - 2020-09-21

## 0.3.1 - 2020-08-10
### Fix
- make terraform_iam_policy to be a string ([#25](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/25))

## 0.3.0 - 2020-08-10
### Fix
- remove region attribute ([#24](https://github.com/nozaq/terraform-aws-remote-state-s3-backend/issues/24))

## 0.2.1 - 2019-08-18
### Fix
- allow use of KMS keys by the replication role
- encrypt state files in the replica bucket

## 0.2.0 - 2019-08-11
### Feat
- add noncurrent_version_expiration option
- add s3_bucket_force_destroy flag
- move non-current versions to Glacier

### Fix
- insufficient persmission to encrypt states with the KMS key

## 0.1.0 - 2019-08-10
### Feat
- add "tags" input variable

## 0.0.4 - 2019-07-14
### Fix
- use a provider for replica bucket

## 0.0.3 - 2019-07-14
### Feat
- enable public access block for S3 buckets

## 0.0.2 - 2019-07-14
### Feat
- derive a region for replica bucket from the provider
