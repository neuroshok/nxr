package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "ab85c52f05b8af9ae3550f95e3d25a364b1bd835")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

	on_test(function (package)
		
	end)
