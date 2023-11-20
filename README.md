# BRAKER-TSEBRA-Workshop

This repository contains course materials for a workshop on structural genome annotation with BRAKER and TSEBRA

Authors: Katharina Hoff

Contact: katharina.hoff@uni-greifswald.de

## Go to AppHub

This course material is designed to work on resources of University of Greifswald.

In intranet (establish VPN connection if necessary, see https://rz.uni-greifswald.de/dienste/technische-infrastruktur/vpn/).

Go to https://apphub.wolke.uni-greifswald.de/ in Chrome/Chromium browser. Login with university credentials. Select "Bioinformatics". Note that there is a tiny arrow pointing downwards on the far right of "START". Click on that arrow to expand Advanced options. Select "CPU 6" and "RAM 10GB" before pressing the "START" button. On the bottom of the page, click on "Open" once the instance has booted (will take a little while). Your instance will open in a new browser tab.

## Don't have no AppHub access :-(

If you don't have access to our AppHub but you do have a machine with Docker and root permissions, you can run the course container on your own machine as follows:

```
sudo docker run --rm -it -u 1000:0 -p 8888:8888 katharinahoff/bioinformatics-notebook:devel
```

Click on the link and continue to work in your web browsern (best use Chrome/Chromium).

## Clone course materials

Open a terminal window (black symbol with white dollar-underscore sign) and enter (press enter key after typing):

```
git clone https://github.com/KatharinaHoff/BRAKER-TSEBRA-Workshop.git
```

On the left, a folder `BRAKER-TSEBRA-Workshop` will appear in your "file navigator". That folder contains the JupyterNotebook for this course (GenomeAnnotation.ipynb). 

## Course contents

   * repeat library generation and repeat masking with RepeatModeler2/RepeatMasker (only theory)
   * short read RNA-Seq to genome alignment with Hisat2 (only theory)
   * application of BRAKER3 (structural genome annotation with short read RNA-Seq alignments & protein database)
   * application of BRAKER1 (structural genome annotation with short read RNA-Seq alignments)
   * application of BRAKER2 (structural genome annotation with protein database for small & medium sized genomes)
   * application of GALBA (structural genome annotation with proteins of closely related species in large genomes)
   * BUSCO assessment of predicted gene set
   * running TSEBRA after BRAKER/GALBA
   * preparing an assembly hub for the UCSC Genome Browser with MakeHub 

## Schedule

The idea of a schedule is as follows:

9:00 - Start joining zoom
9:10 - Welcome & introductions (Padlet Link in Chat)
9:30 - Lecture on genome annotation with BRAKER & GALBA
10:30 - Coffee break
10:45 - Begin hands-on session for beginners
12:00 - Lunch break
13:00 - Continue hands-on session for beginners
14:00 - Coffee break
14:15 - For advanced learners: annotate *Babesia duncani* chromosome
15:15 - Wrap up of advanced learners' session
15:30 - End

## Acknowledgements

Stefan Kemnitz from The University Compute Center at University of Greifswald (https://rz.uni-greifswald.de/dienste/allgemein/sonstiges/high-performance-computing/) kindly assisted in building the docker container.
Lars Gabriel prepared materials for TSEBRA in 2022.
