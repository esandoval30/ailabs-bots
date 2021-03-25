sfdx force:org:create -f config/project-scratch-def.json -d 30 -s -w 3 --setalias bottest
sfdx force:source:push
sfdx force:user:password:generate
sfdx force:org:open




