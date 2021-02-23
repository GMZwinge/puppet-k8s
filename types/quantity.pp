# This regexp matches quantities, like those for resource requests/limits
type Kus::Quantity = Pattern[/^[+-]?([0-9]+|[0-9]+\.[0-9]{1,3}|\.[0-9]{1,3}|[0-9]+\.)([KMGTPE]i|[mkMGTPE]|[eE][0-9]+(\.[0-9]+))?$/]
