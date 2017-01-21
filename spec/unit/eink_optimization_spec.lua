describe("eink optimization setting", function()
    setup(function()
        require("commonrequire")
    end)

    it("should be correctly loaded", function()
        G_reader_settings:saveSetting("eink", true)
        assert.Equals(require("device").screen.eink, true)
    end)
end)
