default: clean
	@echo "Build test executable"
	$(CXX) -std=c++14 -m64 -o test64 src/main.cpp
	$(CXX) -std=c++14 -m32 -o test32 src/main.cpp
	@echo "Build complete"

clean:
	@echo "Cleaning executables"
	test -f test64 && rm -f test64 || true
	test -f test32 && rm -f test32 || true
	@echo "Cleaning complete"

.PHONY: clean default
