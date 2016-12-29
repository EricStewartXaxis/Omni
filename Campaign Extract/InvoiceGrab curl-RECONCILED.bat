Set ActiveSSOCookie="SSOcookie=FF140161DD7E7BDD0017740E29485D73.idesk-agency-service-03.prsmprd"
echo "Active SSO Cookie = %ActiveSSOCookie%
"C:\projects\Omni\Campaign Extract\Curl\curl.exe" -H "Accept:application/json" -b MOCookie.txt -K "InvoiceGrabberConfigRECONCILED.txt" > InvoicesRECONCILED.json