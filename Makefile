.PHONY: all clean web

BOARDS = mPCIe-GNSS mPCIe-GNSS-panel
GITREPO = https://github.com/neg2led/mPCIe-GNSS.git
JLCIGNORE = GNSS1,PC1,J1,J2,C1,Q1,Q2
RADIUS=0.75

BOARDSFILES = $(addprefix build/, $(BOARDS:=.kicad_pcb))
SCHFILES = $(addprefix build/, $(BOARDS:=.sch))
GERBERS = $(addprefix build/, $(BOARDS:=-gerber.zip))
JLCGERBERS = $(addprefix build/, $(BOARDS:=-jlcpcb.zip))

all: $(GERBERS) $(JLCGERBERS) build/web/index.html

build/mPCIe-GNSS.kicad_pcb: mPCIe-GNSS/mPCIe-GNSS.kicad_pcb build
	kikit panelize extractboard -s 120 77.5 32.5 52.5 $< $@

build/mPCIe-GNSS.sch: mPCIe-GNSS/mPCIe-GNSS.sch build
	cp $< $@

build/mPCIe-GNSS-panel.kicad_pcb: build/mPCIe-GNSS.kicad_pcb
	kikit panelize grid --space 3 --gridsize 1 2 \
		--tabwidth 3 --tabheight 3 --htabs 2 --vtabs 1 \
		--panelsize 77.5 67.5 --framecutV --fiducials 10 2.5 1 2 --tooling 5 2.5 1.5 \
		--vcuts --radius $(RADIUS) $< $@

build/mPCIe-GNSS-panel.sch: mPCIe-GNSS/mPCIe-GNSS.sch
	cp $< $@

%-gerber: %.kicad_pcb
	kikit export gerber $< $@

%-gerber.zip: %-gerber
	zip -j $@ `find $<`

%-jlcpcb: %.sch %.kicad_pcb
	kikit fab jlcpcb --assembly --ignore $(JLCIGNORE) --schematic $^ $@

%-jlcpcb.zip: %-jlcpcb
	zip -j $@ `find $<`

web: build/web/index.html

build:
	mkdir -p build

build/web: build
	mkdir -p build/web

build/web/index.html: build/web $(BOARDSFILES)
	kikit present boardpage \
		-d README.md \
		--name "miniPCIe LC86L GNSS Board" \
		-b "miniPCIe LC86L GNSS Board" "Single board" build/mPCIe-GNSS.kicad_pcb  \
		-b "miniPCIe LC86L GNSS Board" "Panel of 2" build/mPCIe-GNSS-panel.kicad_pcb  \
		-r "assets/mPCIe-GNSS.png" \
		--repository "$(GITREPO)"\
		build/web

clean:
	rm -r build