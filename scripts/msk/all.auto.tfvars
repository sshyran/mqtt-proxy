# ec2 with mqtt proxy
kafka_proxy_version = "v0.2.2"
mqtt_proxy_enable = true
mqtt_proxy_version = "v0.0.1"
mqtt_proxy_ec2_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCgqvfLvcrNypxNXDV4wmKnrzWbYlHLPvCK8gVrd3+9Ji093yxVJYn7PgJzbbiBHt6dmtglFfqMaOMowUf++T21n6JWj2nfrXSaO+VhM823D/9i787ZQkHpoiPqbyXvIxaqEAiMmwCRdnz5nr+jAjlWU0rg81JbNz1Tj56TD80a7L7CKWxLzBhELaqpflNLkJy3+uNRQHs70u/7uAA7pQxAJGHWtHr+PWgPBajz4u8YYm9yTmXsNaLDWeuRkpaNs01BgblER7tycN2DykFJbi80LguxtdNcScjPcISPEgWJeRLgtI4CgnaB9cwfFNVMb2qUFjcp5an/mtZhyPcgcosJ mqtt-proxy@ubuntu"
mqtt_proxy_ec2_instance_type = "t3.small"

kafka_version = "2.4.1"
# kafka.t3.small, kafka.m5.large, kafka.m5.xlarge, kafka.m5.2xlarge, ...
kafka_broker_instance_type = "kafka.t3.small"
kafka_broker_ebs_volume_size = 20
