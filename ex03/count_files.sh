#!/bin/bash
nbfichier=$(find ./ -type f | wc -l); nbdossier=$(find ./ -type d | wc -l);echo $(($nbfichier+$nbdossier))