module github.com/tenenwurcel/submodules/submodules_parent/submodules_child

go 1.17

require github.com/tenenwurcel/submodules v0.0.0-20220425190011-7fd38adb44e6 // indirect

replace (
	github.com/tenenwurcel/submodules => ../..
)
