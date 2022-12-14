# BRAKER-TSEBRA-Workshop

This repository contains course materials for a workshop on structural genome annotation with BRAKER and TSEBRA

## Go to AppHub

This course material is designed to work on resources of University of Greifswald.

In intranet (establish VPN connection if necessary, see https://rz.uni-greifswald.de/dienste/technische-infrastruktur/vpn/).

Go to https://apphub.wolke.uni-greifswald.de/ in Chrome/Chromium browser. Login with university credentials. Select "RESPONSE". Note that there is a tiny arrow pointing downwards on the far right of "START". Click on that arrow to expand Advanced options. Select "CPU 6" and "RAM 10GB" before pressing the "START" button. On the bottom of the page, click on "Open" once the instance has booted (will take a little while). Your instance will open in a new browser tab.

## Clone course materials

Open a terminal window (black symbol with white dollar-underscore sign) and enter (press enter key after typing):

```
git clone https://github.com/KatharinaHoff/BRAKER-TSEBRA-Workshop.git
```

On the left, a folder `BRAKER-TSEBRA-Workshop` will appear in your "file navigator". 

## Course contents

   * repeat library generation and repeat masking with RepeatModeler2/RepeatMasker
   * short read RNA-Seq to genome alignment with Hisat2
   * application of BRAKER1 (structural genome annotation with short read RNA-Seq alignments)
   * application of BRAKER2 (structural genome annotation with protein database)
   * merging BRAKER1 and BRAKER2 gene sets with TSEBRA
   * BUSCO assessment of predicted gene set
   * preparing an assembly hub for the UCSC Genome Browser with MakeHub 
