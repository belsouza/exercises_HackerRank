from zeep import Client

client = Client('http://www.soapclient.com/xml/soapresponder.wsdl')
result = client.service.Method1( bstrParam1 = "Oi", bstrParam2 = "Tcahu")
print(result)