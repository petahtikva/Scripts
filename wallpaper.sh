#!/bin/bash
# Become a loyal resident of Petah Tikva by changing your desktop background image

# An awesome background image
img_url="https://www.melabes.co.il/wp-content/uploads/2017/06/ME-G-B-%D7%97%D7%99%D7%99%D7%9D-%D7%A2%D7%95%D7%96%D7%A8-%D7%9E%D7%A8%D7%9B%D7%96-%D7%94%D7%A2%D7%99%D7%A8-.jpg"

# Assuming GNOME!
gsettings set org.gnome.desktop.background picture-uri "$img_url"
