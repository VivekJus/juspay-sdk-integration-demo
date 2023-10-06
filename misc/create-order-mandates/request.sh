curl POST 'https://api.juspay.in/orders' \
-H 'x-merchantid: merchant' \
-H ‘'Content-Type: application/x-www-form-urlencoded'\
-d 'order_id=234823498237423894273498' \
-d 'amount=1.00' \
-d 'currency=SGD' \
-d 'customer_id=cst_lz7emoo5okgav' \
-d 'customer_email=test@gmail.com' \
-d 'customer_phone=9818638469' \
-d 'options.create_mandate=REQUIRED' \
-d 'mandate.amount_rule=VARIABLE' \
-d 'mandate.max_amount=1000.00' \
-d 'mandate.revokable_by_customer=true' \
-d 'mandate.block_funds=false' \
-d 'mandate.start_date=1598965200' \
-d 'mandate.end_date=1914141600' \
-d 'mandate.frequency=MONTHLY' \
-d 'mandate.rule_value=1' \
-d 'mandate.rule_type=ON' \
-d 'gateway_id=19' \
-d 'metadata.OVO:gateway_reference_id=mandate'
