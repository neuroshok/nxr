package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "961680fd36e0e025137dc3ba8bcc9d5a6dbaa5d1")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)

	on_test(function (package)
		
	end)
