# -*- encoding: utf-8 -*-
# stub: bson_ext 1.12.2 ruby ext/bson_ext
# stub: ext/cbson/extconf.rb

Gem::Specification.new do |s|
  s.name = "bson_ext"
  s.version = "1.12.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["ext/bson_ext"]
  s.authors = ["Emily Stolfo", "Durran Jordan", "Gary Murakami", "Tyler Brock", "Brandon Black"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDfDCCAmSgAwIBAgIBATANBgkqhkiG9w0BAQUFADBCMRQwEgYDVQQDDAtkcml2\nZXItcnVieTEVMBMGCgmSJomT8ixkARkWBTEwZ2VuMRMwEQYKCZImiZPyLGQBGRYD\nY29tMB4XDTE1MDMzMTA5NDIzNVoXDTE2MDMzMDA5NDIzNVowQjEUMBIGA1UEAwwL\nZHJpdmVyLXJ1YnkxFTATBgoJkiaJk/IsZAEZFgUxMGdlbjETMBEGCgmSJomT8ixk\nARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANFdSAa8fRm1\nbAM9za6Z0fAH4g02bqM1NGnw8zJQrE/PFrFfY6IFCT2AsLfOwr1maVm7iU1+kdVI\nIQ+iI/9+E+ArJ+rbGV3dDPQ+SLl3mLT+vXjfjcxMqI2IW6UuVtt2U3Rxd4QU0kdT\nJxmcPYs5fDN6BgYc6XXgUjy3m+Kwha2pGctdciUOwEfOZ4RmNRlEZKCMLRHdFP8j\n4WTnJSGfXDiuoXICJb5yOPOZPuaapPSNXp93QkUdsqdKC32I+KMpKKYGBQ6yisfA\n5MyVPPCzLR1lP5qXVGJPnOqUAkvEUfCahg7EP9tI20qxiXrR6TSEraYhIFXL0EGY\nu8KAcPHm5KkCAwEAAaN9MHswCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0O\nBBYEFFt3WbF+9JpUjAoj62cQBgNb8HzXMCAGA1UdEQQZMBeBFWRyaXZlci1ydWJ5\nQDEwZ2VuLmNvbTAgBgNVHRIEGTAXgRVkcml2ZXItcnVieUAxMGdlbi5jb20wDQYJ\nKoZIhvcNAQEFBQADggEBAH+jEbhVRjZke7ZgM3EjERSblLM8RtHZBczjQKuG0Eor\nHUF/hyq7D+mz75Ch7K8m5NRwvppePbBV4lAF+DzuDGjh+V6cz4wNKaWWFIL8eNCY\nF+0vDVtGok06CXnb2swHEtd1Z8zpQviJ3xpSGAvF88+glzvPQmCyA071kPUAmDvd\n5og5x3Bv8IxaxmEpFndXhT3NHL/tOBeT9VJuJWMCxOXRCv4y9bBBTrxoRVuos59Z\nXZOS48LlWh15EG4yZo/gRzqNAW2LUIkYA5eMS2Kp6r+KV8IBUO/LaHdrXbdilpa8\nBRsuCo7UZDbFVRns04HLyjVvkj+K/ywIcdKdS0csz5M=\n-----END CERTIFICATE-----\n"]
  s.date = "2015-05-19"
  s.description = "C extensions to accelerate the Ruby BSON serialization. For more information about BSON, see http://bsonspec.org.  For information about MongoDB, see http://www.mongodb.org."
  s.email = "mongodb-dev@googlegroups.com"
  s.extensions = ["ext/cbson/extconf.rb"]
  s.files = ["ext/cbson/extconf.rb"]
  s.homepage = "http://www.mongodb.org"
  s.licenses = ["Apache License Version 2.0"]
  s.rubyforge_project = "bson_ext"
  s.rubygems_version = "2.4.5"
  s.summary = "C extensions for Ruby BSON."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bson>, ["~> 1.12.2"])
    else
      s.add_dependency(%q<bson>, ["~> 1.12.2"])
    end
  else
    s.add_dependency(%q<bson>, ["~> 1.12.2"])
  end
end
