FINEGRAINED_SUPPORTED=no
NAMEEXTRA=

run_bench() {
	$SCRIPTDIR/shellpacks/shellpack-bench-multibuild \
		-t $MULTIBUILD_NUM_THREADS \
		-s $MULTIBUILD_NUM_SIMULTANEOUS \
		-c $MULTIBUILD_NUM_COPIES
	return $?
}
