Feature: Testing json Object reading
  Scenario:

    * def jsonObject =
    """
    [{
    "name" : "Ankita",
    "city" : "Ahmedabad",
    "Phone" : "8866886688"
    },
    {
     "name" : "Anshul",
    "city" : "Bhilai",
    "Phone" : "8866886688"
    }]
    """
    * print jsonObject
    * print jsonObject[0].name

    * def complexJson =
    """
    {"menu": {
  "id": "file",
  "value": "File",
  "popup": {
    "menuitem": [
      {"value": "New", "onclick": "CreateNewDoc()"},
      {"value": "Open", "onclick": "OpenDoc()"},
      {"value": "Close", "onclick": "CloseDoc()"}
    ]
  }
}}
    """
    * print complexJson
    * print complexJson.menu.id
    * print complexJson.menu.popup.menuitem
