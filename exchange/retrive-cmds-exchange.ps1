#print all mailboxes in the tenant as a simplified list
Get-Mailbox

#print all mailboxes with its decriptions and metadata
Get-ExoMailbox -ResultSize Unlimited

#print mailboxes with name and email address
Get-ExoMailbox -ResultSize Unlimited | Select-Object Name, PrimarySmtpAddress

#print a specific users mailnox full details
$user = "<user-id>@<tenent-domain>.onmicrosoft.com"
Get-EXOMailbox -Identity $user