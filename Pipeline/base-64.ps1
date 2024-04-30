$Text = '<License Signature="IpZ085Z4rUEizL68UtrBsZ2Y8YjTzkgl/sOuwYUGFvA1R8Y4UkCZ1ulv7IUgqJbPcimTwMscBjGqdylPIzrgIw==">
<LicensedTo>UK Parliament</LicensedTo>
<LicenseKey>35142-13554-46423-12003</LicenseKey>
<Version>2.0<!-- License Schema Version --></Version>
<ValidFrom>2022-09-28</ValidFrom>
<Kind>Trial</Kind>
<ValidTo>2022-10-28</ValidTo>
<ProjectLimit>Unlimited</ProjectLimit>
<MachineLimit>Unlimited</MachineLimit>
<UserLimit>Unlimited</UserLimit>
</License>'
$Bytes = [System.Text.Encoding]::Unicode.GetBytes($Text)
$EncodedText = [Convert]::ToBase64String($Bytes)
$EncodedText