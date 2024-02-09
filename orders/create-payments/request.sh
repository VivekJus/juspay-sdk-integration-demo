curl --location 'https://api.juspay.in/txns' \
--header 'Content-Type: application/x-www-form-urlencoded' \
--header 'Authorization: Basic Auth of <your-api-key>' \
--data-urlencode 'order.order_id=ord_1590759422' \
--data-urlencode 'order.amount=101550.00' \
--data-urlencode 'order.currency=INR' \
--data-urlencode 'order.customer_id=cst_1590759422' \
--data-urlencode 'order.return_url=https://merchant.in/payments' \
--data-urlencode 'merchant_id=<your-merchant-id>' \
--data-urlencode 'payment_method_type=CARD' \
--data-urlencode 'payment_method=VISA' \
--data-urlencode 'card_number=4242424242424242' \
--data-urlencode 'card_exp_month=10' \
--data-urlencode 'card_exp_year=25' \
--data-urlencode 'name_on_card=Name' \
--data-urlencode 'card_security_code=111' \
--data-urlencode 'save_to_locker=true' \
--data-urlencode 'redirect_after_payment=true' \
--data-urlencode 'order.customer_email=customer@gmail.com' \
--data-urlencode 'order.customer_phone=9988665522' \
--data-urlencode 'order.product_id=prod-141833' \
--data-urlencode 'order.description=Sample description' \
--data-urlencode 'order.billing_address_first_name=Juspay' \
--data-urlencode 'order.billing_address_last_name=Technologies' \
--data-urlencode 'order.billing_address_line1=Girija Building' \
--data-urlencode 'order.billing_address_line2=Ganapathi Temple Road' \
--data-urlencode 'order.billing_address_line3=8th Block, Koramangala' \
--data-urlencode 'order.billing_address_city=Bengaluru' \
--data-urlencode 'order.billing_address_state=Karnataka' \
--data-urlencode 'order.billing_address_country=India' \
--data-urlencode 'order.billing_address_postal_code=560095' \
--data-urlencode 'order.billing_address_phone=9988775566' \
--data-urlencode 'order.billing_address_country_code_iso=IND' \
--data-urlencode 'order.shipping_address_first_name=Juspay' \
--data-urlencode 'order.shipping_address_last_name=Technologies' \
--data-urlencode 'order.shipping_address_line1=Girija Building' \
--data-urlencode 'order.shipping_address_line2=Ganapathi Temple Road' \
--data-urlencode 'order.shipping_address_line3=8th Block, Koramangala' \
--data-urlencode 'order.shipping_address_city=Bengaluru' \
--data-urlencode 'order.shipping_address_state=Karnataka' \
--data-urlencode 'order.shipping_address_postal_code=560095' \
--data-urlencode 'order.shipping_address_phone=9962881912' \
--data-urlencode 'order.shipping_address_country_code_iso=IND' \
--data-urlencode 'order.shipping_address_country=India' \
--data-urlencode 'format=json'
