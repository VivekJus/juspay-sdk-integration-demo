curl --location 'https://sandbox.juspay.in/v4/order-status' \
--header 'Content-Type: application/json' \
--header 'x-merchantid: branch' \
--header 'Authorization: Basic *****************************' \
--data '{
    "JWT": "addEncrypted*************************************************************************************************************************************************PayloadHere"
}
'
