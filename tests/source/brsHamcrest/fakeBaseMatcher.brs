function FakeBaseMatcher () as Object
    fake = {
        CLASS_TYPE: "Matcher"

        willMatch: true

        doMatch: function (target=Invalid as Dynamic) as Boolean
            return m.willMatch
        end function
    }
    return fake
end function
