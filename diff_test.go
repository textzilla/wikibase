package wikibase

import "testing"

func TestLines(t *testing.T) {
	res := Lines()
	if res != 0 {
		t.Errorf("Lines result %d; expected %d", res, 0)
	}
}
