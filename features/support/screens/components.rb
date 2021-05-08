class Navigator
    def tap_hamburger
        hamburguer = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
        find_element(xpath: hamburguer).click
    end

    def list
        return find_element(id: "io.qaninja.android.twp:id/rvNavigation")
    end

    def tap_by_text(target)
        find_element(xpath: "//*[@text='#{target}']").click
    end
end

class Toaster
    def toast
        return toast = find_element(xpath: "//android.widget.Toast")
    end

    def message
        return message = find_element(id: "io.qaninja.android.twp:id/snackbar_text")
    end
end