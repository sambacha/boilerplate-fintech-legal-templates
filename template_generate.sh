#!/bin/sh
git grep -l "{{"$1"}}" | xargs sed -i 's/{{"$1"}}$COMPANY_NAME/g'
