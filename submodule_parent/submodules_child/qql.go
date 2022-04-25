package submodules_child

import (
	"fmt"
	"github.com/tenenwurcel/submodules"
)

func ChildMain() {
	fmt.Println("child")
	submodules.SubmodulesMain()
}