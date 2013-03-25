package com.mephi.kaf82

class MainController {

    def index() { }
    
    def persons() {
                      
        def persons = new XmlParser().parse("C://someData.xml")
        [persons: persons]
    }
}
