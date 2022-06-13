package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "8acedc2f985c6866d11b2c71d615f4a1343c763c")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

	on_test(function (package)
		
	end)
