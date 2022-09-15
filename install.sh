#!/bin/bash
# Note: to get this working with coder, you have to manually `chmod +x install.sh` inside coder after you create the workspace for the first time.
# chmod'ing survives workspace rebuilds. I'm not sure how to make this automatically executable from the start.

cp personalize ~/personalize
chmod +x ~/personalize
sh ~/personalize