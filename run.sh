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

wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USPres.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USPresCG.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USPresLG.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USPresCty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USPresPct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ussenate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ussenatecg.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ussenatecty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ussenatepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ushouse.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/USHouseCty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/ushousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/stsenate.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/StateSenateByPct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/LegislativeByDistrict.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/sthousepct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/allracesbycounty.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/allracesbyprecinct.txt
wget --mirror https://electionresultsfiles.sos.state.mn.us/20201103/pctstats.txt

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"

