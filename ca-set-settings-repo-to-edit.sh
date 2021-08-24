#!/bin/sh

echo "Copyright (C) <2020> <Mike Chase> "
echo "Set to edit settings repo file."

sudo chown cabox:cabox sites
sudo chown cabox:cabox sites/default
sudo chown cabox:cabox sites/default/settings.php.repo
sudo chmod 755 sites/default
sudo chmod 755 sites/default/settings.php.repo

echo "Settings file should be ok to edit and copy."
