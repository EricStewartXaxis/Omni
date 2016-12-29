Set ActiveSSOCookie="SSOcookie=FF140161DD7E7BDD0017740E29485D73.idesk-agency-service-03.prsmprd"
echo "Active SSO Cookie = %ActiveSSOCookie%
pause
"C:\Program Files\cURL\bin" -H "Accept:application/json" -b MOCookie.txt -K "InvoiceGrabberConfigPENDING.txt" > InvoicesPENDING.json