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

wget https://electionresultsfiles.sos.state.mn.us/20201103/USPres.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/USPresCG.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/USPresLG.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/USPresCty.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/USPresPct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ussenate.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ussenatecg.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ussenatecty.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ussenatepct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ushouse.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/USHouseCty.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/ushousepct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/stsenate.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/StateSenateByPct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/LegislativeByDistrict.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/sthousepct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/allracesbycounty.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/allracesbyprecinct.txt
wget https://electionresultsfiles.sos.state.mn.us/20201103/pctstats.txt

TIMESTAMP=`date`
git commit -a -m "Update at $TIMESTAMP"

