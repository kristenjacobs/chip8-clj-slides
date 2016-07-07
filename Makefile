all:
	rst2pdf chip8-clj.rst -b1 -s chip8-clj.style

clean:
	rm -rf chip8-clj.pdf
