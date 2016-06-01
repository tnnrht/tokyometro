tokyometro:
	cpp src/tokyometro.pnml -o tokyometro.nml
	nmlc tokyometro.nml

clean:
	rm tokyometro.nml tokyometro.grf
