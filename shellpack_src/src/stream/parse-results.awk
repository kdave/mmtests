#!/usr/bin/awk -f

$0 ~ /Copy:/	{ print "Copy\t"threads"\t_\t"iteration"\t"$2"\t_" }
$0 ~ /Scale:/	{ print "Scale\t"threads"\t_\t"iteration"\t"$2"\t_" }
$0 ~ /Add:/	{ print "Add\t"threads"\t_\t"iteration"\t"$2"\t_" }
$0 ~ /Triad:/	{ print "Triad\t"threads"\t_\t"iteration"\t"$2"\t_" }
