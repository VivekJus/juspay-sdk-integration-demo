curl --location 'https://api.juspay.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic xxxxxxxxxxxxxxxxxxxxx' \
--data-urlencode 'order_id=<order_id>' \
--data-urlencode 'merchant_id=<merchant_id>' \
--data-urlencode 'payment_method_type=REWARD' \
--data-urlencode 'payment_method=LOYLTYREWARDZ' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'format=json' \
--data-urlencode 'reward_details=<stringify reward details(from card/balance API response)>' \
--data-urlencode 'mobile_number=xxxxxxxxxx'
