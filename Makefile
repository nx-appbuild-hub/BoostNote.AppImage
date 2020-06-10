SOURCE="https://github.com/BoostIO/BoostNote.next/releases/latest/download/boost-note-linux.AppImage"
OUTPUT="BoostNote.AppImage"


all:
	echo "Building: $(OUTPUT)"
	rm -f ./$(OUTPUT)
	wget --output-document=$(OUTPUT) --continue $(SOURCE)
	chmod +x $(OUTPUT)

