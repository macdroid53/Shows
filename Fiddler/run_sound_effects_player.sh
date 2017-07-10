#!/bin/bash
# File: run_sound_effects_player.sh, author: John Sauter, date: July 10, 2017
#
# Run the sound effects player for Fiddler on the Roof.  It must already
# be installed.
#
export GST_PLUGIN_PATH=/usr/local/lib/gstreamer-1.0
sound_effects_player Fiddler_project.xml
#
# End of file run_sound_effects_player.sh