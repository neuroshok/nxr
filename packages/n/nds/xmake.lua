package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "b6f46fd6b078088222c388e26eb068a682c7ad38")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)