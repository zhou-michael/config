#!/usr/bin/env sh

sketchybar --add item        cpu.top right                  \
           --set cpu.top     label.font="$FONT:Semibold:7"  \
                             label=CPU                      \
                             icon.drawing=off               \
                             padding_right=15               \
                             width=0                        \
                             y_offset=6                     \
                                                            \
           --add item        cpu.percent right              \
           --set cpu.percent label.font="$FONT:Heavy:12"    \
                             label=CPU                      \
                             padding_right=15               \
                             y_offset=-4                    \
                             width=55                       \
                             icon.drawing=off               \
                             update_freq=4                  \
                             mach_helper="$HELPER"          \
                                                            \
           --add graph       cpu.sys right 75               \
           --set cpu.sys     width=0                        \
                             graph.color=$RED               \
                             graph.fill_color=$RED          \
                             label.drawing=off              \
                             icon.drawing=off               \
                             background.padding_left=10     \
                             background.height=24           \
                             background.drawing=on          \
                             background.color=$TRANSPARENT  \
                                                            \
           --add graph       cpu.user right 75              \
           --set cpu.user    graph.color=$BLUE              \
                             label.drawing=off              \
                             icon.drawing=off               \
                             background.padding_left=10     \
                             background.height=24           \
                             background.drawing=on          \
                             background.color=$TRANSPARENT
