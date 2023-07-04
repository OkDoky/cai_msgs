uint32    PENDING=0
uint32    WORKING=1
uint32    PAUSED=2
uint32    CANCELED=3
uint32    DONE=4
uint32    ABORT=5

Header    header
string    job_id
string    action_id
int32     action_type
int32     current_action_index
bool      pause_state
uint32    action_state
int32     error_code
float32   elapsed_time
