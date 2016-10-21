#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testtravis30\\\\Testtravis30ServiceProvider::class,/g" ./config/app.php