Gem::Specification.new do |s|
  s.name = %q{soap4r}
  s.version = "1.5.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Schneider"]
  s.date = %q{2011-08-03}
  s.description = %q{This gem is a tool for easily creating soap functionality}
  s.email = %q{michael.schneider@adtegrity.com}
  s.extra_rdoc_files = [
     "README",
     "TODO"
  ]
  s.files = [
    "bin/wsdl2ruby.rb",
    "bin/xsd2ruby.rb",
    "lib",
    "lib/soap",
    "lib/soap/attachment.rb",
    "lib/soap/baseData.rb",
    "lib/soap/cgistub.rb",
    "lib/soap/charset.rb",
    "lib/soap/compat.rb",
    "lib/soap/driver.rb",
    "lib/soap/element.rb",
    "lib/soap/encodingstyle",
    "lib/soap/encodingstyle/aspDotNetHandler.rb",
    "lib/soap/encodingstyle/handler.rb",
    "lib/soap/encodingstyle/literalHandler.rb",
    "lib/soap/encodingstyle/soapHandler.rb",
    "lib/soap/filter",
    "lib/soap/filter/filterchain.rb",
    "lib/soap/filter/handler.rb",
    "lib/soap/filter/streamhandler.rb",
    "lib/soap/filter.rb",
    "lib/soap/generator.rb",
    "lib/soap/header",
    "lib/soap/header/handler.rb",
    "lib/soap/header/handlerset.rb",
    "lib/soap/header/mappinghandler.rb",
    "lib/soap/header/simplehandler.rb",
    "lib/soap/httpconfigloader.rb",
    "lib/soap/mapping",
    "lib/soap/mapping/encodedregistry.rb",
    "lib/soap/mapping/factory.rb",
    "lib/soap/mapping/literalregistry.rb",
    "lib/soap/mapping/mapping.rb",
    "lib/soap/mapping/registry.rb",
    "lib/soap/mapping/rubytypeFactory.rb",
    "lib/soap/mapping/schemadefinition.rb",
    "lib/soap/mapping/typeMap.rb",
    "lib/soap/mapping/wsdlencodedregistry.rb",
    "lib/soap/mapping/wsdlliteralregistry.rb",
    "lib/soap/mapping.rb",
    "lib/soap/mappingRegistry.rb",
    "lib/soap/marshal.rb",
    "lib/soap/mimemessage.rb",
    "lib/soap/namespace.rb",
    "lib/soap/nestedexception.rb",
    "lib/soap/netHttpClient.rb",
    "lib/soap/ns.rb",
    "lib/soap/parser.rb",
    "lib/soap/processor.rb",
    "lib/soap/property.rb",
    "lib/soap/proxy.rb",
    "lib/soap/qname.rb",
    "lib/soap/rpc",
    "lib/soap/rpc/cgistub.rb",
    "lib/soap/rpc/driver.rb",
    "lib/soap/rpc/element.rb",
    "lib/soap/rpc/httpserver.rb",
    "lib/soap/rpc/proxy.rb",
    "lib/soap/rpc/router.rb",
    "lib/soap/rpc/rpc.rb",
    "lib/soap/rpc/soaplet.rb",
    "lib/soap/rpc/standaloneServer.rb",
    "lib/soap/rpcRouter.rb",
    "lib/soap/rpcUtils.rb",
    "lib/soap/server.rb",
    "lib/soap/soap.rb",
    "lib/soap/standaloneServer.rb",
    "lib/soap/streamHandler.rb",
    "lib/soap/wsdlDriver.rb",
    "lib/soap/XMLSchemaDatatypes.rb",
    "lib/soap/XMLSchemaDatatypes1999.rb",
    "lib/tags",
    "lib/wsdl",
    "lib/wsdl/binding.rb",
    "lib/wsdl/data.rb",
    "lib/wsdl/definitions.rb",
    "lib/wsdl/documentation.rb",
    "lib/wsdl/import.rb",
    "lib/wsdl/importer.rb",
    "lib/wsdl/info.rb",
    "lib/wsdl/message.rb",
    "lib/wsdl/operation.rb",
    "lib/wsdl/operationBinding.rb",
    "lib/wsdl/param.rb",
    "lib/wsdl/parser.rb",
    "lib/wsdl/part.rb",
    "lib/wsdl/port.rb",
    "lib/wsdl/portType.rb",
    "lib/wsdl/service.rb",
    "lib/wsdl/soap",
    "lib/wsdl/soap/address.rb",
    "lib/wsdl/soap/binding.rb",
    "lib/wsdl/soap/body.rb",
    "lib/wsdl/soap/cgiStubCreator.rb",
    "lib/wsdl/soap/classDefCreator.rb",
    "lib/wsdl/soap/classDefCreatorSupport.rb",
    "lib/wsdl/soap/classNameCreator.rb",
    "lib/wsdl/soap/clientSkeltonCreator.rb",
    "lib/wsdl/soap/complexType.rb",
    "lib/wsdl/soap/data.rb",
    "lib/wsdl/soap/definitions.rb",
    "lib/wsdl/soap/driverCreator.rb",
    "lib/wsdl/soap/element.rb",
    "lib/wsdl/soap/encodedMappingRegistryCreator.rb",
    "lib/wsdl/soap/fault.rb",
    "lib/wsdl/soap/header.rb",
    "lib/wsdl/soap/headerfault.rb",
    "lib/wsdl/soap/literalMappingRegistryCreator.rb",
    "lib/wsdl/soap/mappingRegistryCreator.rb",
    "lib/wsdl/soap/mappingRegistryCreatorSupport.rb",
    "lib/wsdl/soap/methodDefCreator.rb",
    "lib/wsdl/soap/operation.rb",
    "lib/wsdl/soap/servantSkeltonCreator.rb",
    "lib/wsdl/soap/servletStubCreator.rb",
    "lib/wsdl/soap/standaloneServerStubCreator.rb",
    "lib/wsdl/soap/wsdl2ruby.rb",
    "lib/wsdl/types.rb",
    "lib/wsdl/wsdl.rb",
    "lib/wsdl/xmlSchema",
    "lib/wsdl/xmlSchema/all.rb",
    "lib/wsdl/xmlSchema/annotation.rb",
    "lib/wsdl/xmlSchema/any.rb",
    "lib/wsdl/xmlSchema/anyAttribute.rb",
    "lib/wsdl/xmlSchema/attribute.rb",
    "lib/wsdl/xmlSchema/attributeGroup.rb",
    "lib/wsdl/xmlSchema/choice.rb",
    "lib/wsdl/xmlSchema/complexContent.rb",
    "lib/wsdl/xmlSchema/complexExtension.rb",
    "lib/wsdl/xmlSchema/complexRestriction.rb",
    "lib/wsdl/xmlSchema/complexType.rb",
    "lib/wsdl/xmlSchema/content.rb",
    "lib/wsdl/xmlSchema/data.rb",
    "lib/wsdl/xmlSchema/element.rb",
    "lib/wsdl/xmlSchema/enumeration.rb",
    "lib/wsdl/xmlSchema/fractiondigits.rb",
    "lib/wsdl/xmlSchema/group.rb",
    "lib/wsdl/xmlSchema/import.rb",
    "lib/wsdl/xmlSchema/importer.rb",
    "lib/wsdl/xmlSchema/importHandler.rb",
    "lib/wsdl/xmlSchema/include.rb",
    "lib/wsdl/xmlSchema/length.rb",
    "lib/wsdl/xmlSchema/list.rb",
    "lib/wsdl/xmlSchema/maxexclusive.rb",
    "lib/wsdl/xmlSchema/maxinclusive.rb",
    "lib/wsdl/xmlSchema/maxlength.rb",
    "lib/wsdl/xmlSchema/minexclusive.rb",
    "lib/wsdl/xmlSchema/mininclusive.rb",
    "lib/wsdl/xmlSchema/minlength.rb",
    "lib/wsdl/xmlSchema/parser.rb",
    "lib/wsdl/xmlSchema/pattern.rb",
    "lib/wsdl/xmlSchema/schema.rb",
    "lib/wsdl/xmlSchema/sequence.rb",
    "lib/wsdl/xmlSchema/simpleContent.rb",
    "lib/wsdl/xmlSchema/simpleExtension.rb",
    "lib/wsdl/xmlSchema/simpleRestriction.rb",
    "lib/wsdl/xmlSchema/simpleType.rb",
    "lib/wsdl/xmlSchema/totaldigits.rb",
    "lib/wsdl/xmlSchema/union.rb",
    "lib/wsdl/xmlSchema/unique.rb",
    "lib/wsdl/xmlSchema/whitespace.rb",
    "lib/wsdl/xmlSchema/xsd2ruby.rb",
    "lib/xsd",
    "lib/xsd/charset.rb",
    "lib/xsd/codegen",
    "lib/xsd/codegen/classdef.rb",
    "lib/xsd/codegen/commentdef.rb",
    "lib/xsd/codegen/gensupport.rb",
    "lib/xsd/codegen/methoddef.rb",
    "lib/xsd/codegen/moduledef.rb",
    "lib/xsd/codegen.rb",
    "lib/xsd/datatypes.rb",
    "lib/xsd/datatypes1999.rb",
    "lib/xsd/iconvcharset.rb",
    "lib/xsd/mapping.rb",
    "lib/xsd/namedelements.rb",
    "lib/xsd/ns.rb",
    "lib/xsd/qname.rb",
    "lib/xsd/xmlparser",
    "lib/xsd/xmlparser/parser.rb",
    "lib/xsd/xmlparser/rexmlparser.rb",
    "lib/xsd/xmlparser/xmlparser.rb",
    "lib/xsd/xmlparser/xmlscanner.rb",
    "lib/xsd/xmlparser.rb", 
    "soap4r.gemspec"
  ]
  s.homepage = %q{http://github.com/KarateCode/soap4r}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Interact APIs through soap}
  s.test_files = []

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httpclient>, [">= 2.1.1"])
    else
      s.add_dependency(%q<httpclient>, [">= 2.1.1"])
    end
  else
    s.add_dependency(%q<httpclient>, [">= 2.1.1"])
  end
end
