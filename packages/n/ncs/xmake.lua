package("ncs")

	add_urls("https://github.com/neuroshok/ncs.git")
	add_urls("https://github.com/arkena00/ncs.git")

	add_versions("0.0.1", "7ad8b69ed69dbf7efae2532cf7c7e91fbf31cde2")

	set_kind("library", { headeronly = true })

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)