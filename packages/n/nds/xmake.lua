package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "74b9049a22eefb8777720040d9a5e791cb8b9ddc")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)