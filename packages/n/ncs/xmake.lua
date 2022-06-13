package("ncs")

	add_urls("https://github.com/neuroshok/ncs")
	add_urls("https://github.com/arkena00/ncs")

	add_versions("0.0.1", "462c36525b9ddf4bb744214d1f72b8a139b2a3f2")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

	on_test(function (package)
		
	end)
