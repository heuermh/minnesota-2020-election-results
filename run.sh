#!/bin/bash

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=136&scenario=AllwithoutJudicial&electionDate=11%2F3%2F2020%2012%3A00%3A00%20AM"

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Results/Index?ersElectionId=136&scenario=USRepresentative"

wget \
    --mirror \
    --no-parent \
    "https://electionresults.sos.state.mn.us/Select/MediaFiles/Index?ersElectionId=136"

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"

