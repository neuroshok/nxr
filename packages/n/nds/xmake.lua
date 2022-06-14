package("nds")

	add_urls("https://github.com/neuroshok/nds.git")
	add_urls("https://github.com/arkena00/nds.git")

	add_versions("0.0.1", "acc4c9a128d0aa4243d7b0e0bef17c8ccf303642")

	on_install(function (package)
		import("package.tools.xmake").install(package)
	end)