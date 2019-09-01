@echo install PCIE DMA Version 
:: devcon  install pci9x5x.inf "PCI\VEN_10ee&DEV_0007"
devcon -r update  pci9x5x.inf "PCI\VEN_10ee&DEV_0007"
@echo install complete... 

