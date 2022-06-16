package("ncs")

	add_urls("https://github.com/neuroshok/ncs.git")
	add_urls("https://github.com/arkena00/ncs.git")

	add_versions("0.0.1", "63e38b97b2b6c0318fa79b0f967925be100ec999")

	set_kind("library", { headeronly = true })

	on_install(function (package)
	    local configs = {}
        configs.kind = "headeronly"
		import("package.tools.xmake").install(package, configs)
	end)