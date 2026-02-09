package DataTypes;

use base qw(Exporter);

our @EXPORT = qw(LABEL_TIME_NSECONDS LABEL_TIME_USECONDS LABEL_TIME_MSECONDS LABEL_TIME_SECONDS LABEL_KBYTES_PER_SECOND LABEL_KBYTES LABEL_OPS_PER_SECOND LABEL_OPS_PER_MINUTE LABEL_TRANS_PER_SECOND LABEL_MBITS_PER_SECOND LABEL_KBYTES_PER_SECOND LABEL_MBYTES_PER_SECOND LABEL_GBYTES_PER_SECOND LABEL_FAILURES LABEL_OPS_SPREAD);

use constant LABEL_TIME_NSECONDS	=> "Time (nanoseconds)";
use constant LABEL_TIME_USECONDS	=> "Time (microseconds)";
use constant LABEL_TIME_MSECONDS	=> "Time (milliseconds)";
use constant LABEL_TIME_SECONDS		=> "Time (seconds)";
use constant LABEL_TIME_PERCENTAGE	=> "Time Percentage";
use constant LABEL_KiBYTES_PER_SECOND	=> "KibiBytes/second";
use constant LABEL_KBYTES		=> "KiB";
use constant LABEL_KOPS_PER_SECOND	=> "KiloOperations/sec";
use constant LABEL_BOPS_PER_SECOND	=> "BogoOperations/sec";
use constant LABEL_OPS_PER_SECOND	=> "Operations/second";
use constant LABEL_OPS_PER_MINUTE	=> "Operations/min";
use constant LABEL_OPS_PER_HOUR		=> "Operations/hour";
use constant LABEL_OPS_SCORE		=> "Operations/score";
use constant LABEL_OPS_COUNT		=> "Operations/count";
use constant LABEL_OPS_ITERATION	=> "Operations/iteration";
use constant LABEL_TRANS_PER_SECOND	=> "Transactions/second";
use constant LABEL_PERCENTAGE		=> "Percentage";
use constant LABEL_MBITS_PER_SECOND	=> "Megabits/second";
use constant LABEL_KBYTES_PER_SECOND	=> "KiloBytes/second";
use constant LABEL_MBYTES_PER_SECOND	=> "MegaBytes/second";
use constant LABEL_GBYTES_PER_SECOND	=> "GigaBytes/second";
use constant LABEL_FAILURES		=> "Failures";

sub getDataTypeLabel($) {
	no strict;
	return &{"LABEL_" . $_[0]}();
}

1;
