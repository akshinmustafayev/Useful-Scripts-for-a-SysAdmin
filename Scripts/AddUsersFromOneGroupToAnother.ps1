Add-ADGroupMember -Identity 'to group name' -Members (Get-ADGroupMember -Identity 'from group name' -Recursive)