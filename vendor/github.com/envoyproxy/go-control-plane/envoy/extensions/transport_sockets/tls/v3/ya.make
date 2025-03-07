GO_LIBRARY()

LICENSE(Apache-2.0)

VERSION(v0.13.0)

SRCS(
    cert.pb.go
    cert.pb.validate.go
    common.pb.go
    common.pb.validate.go
    secret.pb.go
    secret.pb.validate.go
    tls.pb.go
    tls.pb.validate.go
    tls_spiffe_validator_config.pb.go
    tls_spiffe_validator_config.pb.validate.go
)

END()
