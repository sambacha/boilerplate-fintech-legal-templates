#!/bin/bash
COMPANY_NAME='Acme Inc.'
git grep -l "{{"LEGAL.ENTITY.NAME"}}" | xargs sed -i 's/{{"LEGAL.ENTITY.NAME"}}/$COMPANY_NAME/g'
