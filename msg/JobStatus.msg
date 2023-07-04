uint32     WAITING=0
uint32     PREPROCESSING=1
uint32     PREPROCESSED=2
uint32     WORKING=3
uint32     CANCELING=4
uint32     CANCELED=5
uint32     DONE=6
uint32     ABORT=7

Header     header
uint32     status
string     job_id
int32      remaining_job
