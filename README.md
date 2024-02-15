# AVR-Descriptionfiles 4 nim

This repo contains automatic conversions of hardware-description-files for AVR-Microcontrollers.

## Usage

Example for an Atmega8:

Make sure to implement the following folder-structure:
```
/-
 |- main.nim
 |- ATmega8/-
            |- atmega8.nim
            |- ...
```

If you want to controll the Atmega8 from a source-file `main.nim`, use the API like this:
```nim
import ATmega8.atmega8

# ...
```

For further information about the API checkout [svd2nim](https://github.com/EmbeddedNim/svd2nim)

## Info

To convert the `.atdf`-files into `.nim`-files, a two-step process is completed.

- conversion from `.atdf` to `.svd` via [atdf2svd](https://github.com/Rahix/atdf2svd)
- conversion from `.svd` to `.nim` via [svd2nim](https://github.com/EmbeddedNim/svd2nim)

To install all dependencies and run the process automatically for your AVR-Source-folder, take a look at the `scripts`-folder.

### Install dependencies

```bash
cd ./avr-descriptionfiles-4-nim/
sudo ./scripts/install_dependencies.sh
```

### Convert sources on your own

Download the sources of your choice from the [Microchip Pack Repository](https://packs.download.microchip.com/).

If you downloaded your sources for example to a dir `~/downloads/Microchip.ATmega_DFP.3.1.264`, iterate over the sources to create the conversions via:

```bash
for file in ~/downloads/Microchip.ATmega_DFP.3.1.264/atdf/* ; do ./scripts/atdf2nim.sh "$file" ./avr-descriptionfiles-4-nim/ ; done;
```

There will be created a folder for each AVR-family, containing the `.nim`-files. Moreover also two folders `svd` and `log` will be created.

- The `svd` folder contains the conversions from `atdf` to `svd` and is kept to find possible looses of the first conversions.
- The `log` folder contains logs for both conversion-steps to indicate issues on both conversion-steps.
